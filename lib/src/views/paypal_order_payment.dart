import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:paypal_payment/paypal_payment.dart';

/// get instance of PaypalOrderService
PaypalOrderService getPaypalOrderServices({sandboxMode, clientId, secretKey}) {
  return PaypalOrderService(
    sandboxMode: sandboxMode,
    clientId: clientId,
    secretKey: secretKey,
  );
}

/// StatefulWidget for handling paypal order payment
class PaypalOrderPayment extends StatefulWidget {
  /// Constructor for PaypalOrderPayment
  const PaypalOrderPayment({
    required this.orderConfig,
    this.uiConfig,
    this.onSuccess,
    this.onError,
    this.onCancel,
  });

  /// callbacks
  final Function? onSuccess;
  final Function? onCancel;
  final Function? onError;

  final PayPalOrderPaymentConfig orderConfig;
  final PayPalUiConfig? uiConfig;

  @override
  State<StatefulWidget> createState() {
    return PaypalOrderPaymentState();
  }
}

/// State for PaypalOrderPayment
class PaypalOrderPaymentState extends State<PaypalOrderPayment> {
  /// approveUrl for order payment
  String? approveUrl;

  /// navUrl for order payment
  String navUrl = '';

  /// capture url for capturing the order after order success
  String captureUrl = '';

  /// paypal order service instance
  late PaypalOrderService services;

  /// webview progress indicator
  double progress = 0;

  /// webView
  late InAppWebViewController webView;

  /// get order parameters
  Map getOrderParams() {
    final Map<String, dynamic> temp = {
      'intent': widget.orderConfig.intent,
      'purchase_units': widget.orderConfig.purchaseUnits,
      'note_to_payer': widget.orderConfig.note,
      'application_context': {
        'return_url': widget.orderConfig.returnUrl,
        'cancel_url': widget.orderConfig.cancelUrl,
      },
    };
    return temp;
  }

  @override
  void initState() {
    services = getPaypalOrderServices(
      sandboxMode: widget.orderConfig.sandbox,
      clientId: widget.orderConfig.clientId,
      secretKey: widget.orderConfig.clientSecret,
    );

    super.initState();
    Future.delayed(Duration.zero, () async {
      try {
        if (!HttpService.isInitialized()) {
          await HttpService.initializedHttpService(
            sandboxMode: widget.orderConfig.sandbox!,
            clientId: widget.orderConfig.clientId,
            secretKey: widget.orderConfig.clientSecret,
          );
        }

        final body = getOrderParams();
        final res = await PaypalOrderService.createOrder(body);

        if (!res['error'] && res['approveUrl'] != null) {
          setState(() {
            approveUrl = res['approveUrl'];
            captureUrl = res['captureUrl'];
          });
        } else {
          widget.onError!(res);
        }
        // }
      } catch (e) {
        widget.onError!(e);
        print('exception: $e');
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    if (approveUrl != null) {
      return Scaffold(
        appBar: AppBar(
          backgroundColor: widget.uiConfig?.appBarColor ?? Colors.transparent,
          elevation: 0,
          centerTitle: true,
          leading: widget.uiConfig?.backButton,
          title: Text(
            widget.uiConfig?.appBarText ?? 'PayPal Checkout',
            style: widget.uiConfig?.appBarTextStyle,
          ),
        ),
        body: Stack(
          children: <Widget>[
            InAppWebView(
              initialUrlRequest:
                  URLRequest(url: WebUri.uri(Uri.parse(approveUrl!))),
              initialSettings: InAppWebViewSettings(textZoom: 120),
              onWebViewCreated: (InAppWebViewController controller) {
                webView = controller;
              },
              onLoadStart: (
                InAppWebViewController? controller,
                Uri? requestURL,
              ) {
                final payerID = requestURL!.queryParameters['PayerID'];

                if (payerID != null) {
                  setState(() {
                    approveUrl = null;
                  });

                  PaypalOrderService.captureOrder(captureUrl).then(
                    (id) {
                      widget.onSuccess!(id);
                      Navigator.of(context).pop();
                    },
                  );
                }

                if (widget.orderConfig.cancelUrl != null &&
                    requestURL.path.contains(widget.orderConfig.cancelUrl!)) {
                  widget.onCancel!();
                  Navigator.of(context).pop();
                }
              },
              onCloseWindow: (InAppWebViewController controller) {
                widget.onCancel!();
              },
              onProgressChanged:
                  (InAppWebViewController controller, int progress) {
                setState(() {
                  this.progress = progress / 100;
                });
              },
            ),
            if (progress < 1)
              SizedBox(
                height: 3,
                child: LinearProgressIndicator(
                  value: progress,
                  color: widget.uiConfig?.primaryColor,
                ),
              )
            else
              const SizedBox(),
          ],
        ),
      );
    } else {
      return Scaffold(
        appBar: AppBar(
          backgroundColor: widget.uiConfig?.appBarColor ?? Colors.transparent,
          elevation: 0,
          centerTitle: true,
          leading: widget.uiConfig?.backButton,
          title: Text(
            widget.uiConfig?.appBarText ?? 'PayPal Checkout',
            style: widget.uiConfig?.appBarTextStyle,
          ),
        ),
        body: widget.uiConfig?.loadingAnimation ??
            Center(
              child: CircularProgressIndicator(
                color: widget.uiConfig?.primaryColor,
              ),
            ),
      );
    }
  }
}
