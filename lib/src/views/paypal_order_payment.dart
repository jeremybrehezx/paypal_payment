import 'package:paypal_payment/src/core/services/http_service.dart';
import 'package:paypal_payment/src/core/services/paypal_order_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

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
  /// callbacks
  final Function? onSuccess, onCancel, onError;

  /// return and cancel urls, clientId and secret
  final String? returnURL, cancelURL, note, clientId, secretKey, referenceId;

  /// is sandboxMode or not(live)
  final bool? sandboxMode;

  /// currency code for ex: USD
  final String? currencyCode;

  /// order amount
  final String? amount;

  /// order intent - refer to model for more info
  final String? intent;

  /// Constructor for PaypalOrderPayment
  const PaypalOrderPayment({
    this.onSuccess,
    this.onError,
    this.onCancel,
    this.returnURL,
    this.cancelURL,
    required this.clientId,
    required this.secretKey,
    this.sandboxMode = true,
    this.note = '',
    required this.currencyCode,
    required this.amount,
    this.intent = 'CAPTURE',
    this.referenceId,
  });

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
    Map<String, dynamic> temp = {
      "intent": widget.intent,
      "purchase_units": [
        {
          "reference_id": widget.referenceId,
          "amount": {
            "currency_code": widget.currencyCode,
            "value": widget.amount,
          }
        }
      ],
      "note_to_payer": widget.note,
      "application_context": {
        "return_url": widget.returnURL,
        "cancel_url": widget.cancelURL
      }
    };
    return temp;
  }

  @override
  void initState() {
    services = getPaypalOrderServices(
      sandboxMode: widget.sandboxMode!,
      clientId: widget.clientId!,
      secretKey: widget.secretKey!,
    );

    super.initState();
    Future.delayed(Duration.zero, () async {
      try {
        if (!HttpService.isInitialized()) {
          await HttpService.initializedHttpService(
              sandboxMode: widget.sandboxMode!,
              clientId: widget.clientId,
              secretKey: widget.secretKey);
        }

        final body = getOrderParams();
        final res = await PaypalOrderService.createOrder(body);

        if (!res['error'] && res["approveUrl"] != null) {
          setState(() {
            approveUrl = res["approveUrl"];
            captureUrl = res["captureUrl"];
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
          backgroundColor: Colors.transparent,
          elevation: 0,
          centerTitle: true,
          title: const Text(
            "Paypal Payment",
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

                if (requestURL.path.contains(widget.cancelURL!)) {
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
            progress < 1
                ? SizedBox(
                    height: 3,
                    child: LinearProgressIndicator(
                      value: progress,
                    ),
                  )
                : const SizedBox(),
          ],
        ),
      );
    } else {
      return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          centerTitle: true,
          title: const Text(
            "Paypal Payment",
          ),
        ),
        body: const Center(child: CircularProgressIndicator()),
      );
    }
  }
}
