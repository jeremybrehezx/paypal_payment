import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:paypal_payment/src/core/services/http_service.dart';
import 'package:paypal_payment/src/core/services/paypal_subscription_service.dart';

/// get instance of getPaypalSubscriptionServices
PaypalSubscriptionService getPaypalSubscriptionServices({
  sandboxMode,
  clientId,
  secretKey,
}) {
  return PaypalSubscriptionService(
    sandboxMode: sandboxMode,
    clientId: clientId,
    secretKey: secretKey,
  );
}

/// StatefulWidget for handling paypal subscription payment
// ignore: must_be_immutable
class PaypalSubscriptionPayment extends StatefulWidget {
  /// StatefulWidget for handling paypal subscription payment
  PaypalSubscriptionPayment({
    required this.returnURL,
    required this.cancelURL,
    required this.clientId,
    required this.secretKey, // product
    required this.productName,
    required this.type,
    required this.planName,
    required this.billingCycles,
    required this.paymentPreferences,
    this.onSuccess,
    this.onError,
    this.onCancel,
    this.sandboxMode = true,
    this.productDescription,
    this.category,
    this.imageUrl,
    this.homeUrl,
    // plan
    this.productId,
    this.status = 'ACTIVE',
    this.planDescription,
    this.quantitySupported,
    this.taxes,
    // subscription
    this.planId,
    this.quantity,
    this.autoRenewal,
    this.customId,
    this.startTime,
    this.shippingAmount,
    this.subscriber,
    this.applicationContext,
    this.plan,
  });

  /// callbacks
  final Function? onSuccess;
  final Function? onCancel;
  final Function? onError;

  /// return and cancel urls, clientId and secret
  final String? returnURL;
  final String? cancelURL;
  final String? clientId;
  final String? secretKey;

  /// is sandboxMode or not(live)
  final bool? sandboxMode;

  // product creation
  /// product name - detail info check model
  final String productName;

  /// product description
  final String? productDescription;

  /// product type
  final String type;

  /// product category
  final String? category;

  /// product image url
  final String? imageUrl;

  /// product home url
  final String? homeUrl;

  /// product id
  String? productId;

  // plan creation
  /// name of the plan
  final String planName;

  /// status of the plan
  final String? status;

  /// description of the plan
  final String? planDescription;

  /// billing cycles - refer model
  final List billingCycles;

  /// quantity supported - refer model
  final bool? quantitySupported;

  /// payment preferences - refer model
  final Map paymentPreferences;

  /// taxes - refer model
  final Map? taxes;

  // subscription creation

  /// id of the plan
  String? planId;

  /// quantity of the product
  final String? quantity;

  /// is auto renewal ?
  final bool? autoRenewal;

  /// custom Id not required
  final String? customId;

  /// starting time of the subscription
  final String? startTime;

  /// shipping amount - refer model
  final Map? shippingAmount;

  /// subscriber - refer model
  final Map? subscriber;

  /// application context - refer model
  final Map? applicationContext;

  /// plan
  final Map? plan;

  @override
  State<StatefulWidget> createState() {
    return PaypalSubscriptionPaymentState();
  }
}

/// State for StatefulWidget for handling paypal subscription payment
class PaypalSubscriptionPaymentState extends State<PaypalSubscriptionPayment> {
  /// approveUrl for order payment
  String? approveUrl;

  /// navUrl for order payment
  String navUrl = '';

  /// capture url for capturing the order after order success
  String captureUrl = '';

  /// loading toggle variable
  bool loading = true;

  /// paypal subscription service instance
  late PaypalSubscriptionService services;

  /// webview progress indicator
  double progress = 0;

  /// webView
  late InAppWebViewController webView;

  /// get create product parameters
  Map getCreateProductParams() {
    final Map<String, dynamic> temp = {
      'name': widget.productName,
      'description': widget.productDescription,
      'type': widget.type,
      'category': widget.category,
      'image_url': widget.imageUrl,
      'home_url': widget.homeUrl,
    };
    return temp;
  }

  /// get create plan parameters
  Map getCreatePlanParams() {
    final Map<String, dynamic> temp = {
      'product_id': widget.productId,
      'name': widget.planName,
      'status': widget.status,
      'description': widget.planDescription,
      'billing_cycles': widget.billingCycles,
      'quantity_supported': widget.quantitySupported,
      'payment_preferences': widget.paymentPreferences,
      'taxes': widget.taxes,
    };
    return temp;
  }

  /// get create subscription parameters
  Map getCreateSubscriptionParams() {
    final Map<String, dynamic> temp = {
      'plan_id': widget.planId,
      'quantity': widget.quantity,
      'auto_renewal': widget.autoRenewal,
      'custom_id': widget.customId,
      'start_time': widget.startTime,
      'shipping_amount': widget.shippingAmount,
      'subscriber': widget.subscriber,
      'application_context': {
        'return_url': widget.returnURL,
        'cancel_url': widget.cancelURL,
      },
      'plan': widget.plan,
    };
    return temp;
  }

  /// error handling
  bool isError(response) {
    if (!response['error']) {
      return false;
    }

    return true;
  }

  @override
  void initState() {
    services = getPaypalSubscriptionServices(
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
            secretKey: widget.secretKey,
          );
        }

        // final isTokenAvailable = await httpService.getAccessToken();
        // if (isTokenAvailable) {
        final createProductBody = getCreateProductParams();
        final createProductResponse =
            await PaypalSubscriptionService.createProduct(createProductBody);

        if (isError(createProductResponse)) {
          return widget.onError!(createProductResponse);
        }

        widget.productId = createProductResponse['data']['id'];
        final createPlanBody = getCreatePlanParams();
        final createPlanResponse =
            await PaypalSubscriptionService.createPlan(createPlanBody);

        if (isError(createPlanResponse)) {
          return widget.onError!(createPlanResponse);
        }

        widget.planId = createPlanResponse['data']['id'];
        final createSubscriptionBody = getCreateSubscriptionParams();
        final createSubscriptionResponse =
            await PaypalSubscriptionService.createSubscription(
          createSubscriptionBody,
        );

        if (isError(createSubscriptionResponse)) {
          return widget.onError!(createSubscriptionResponse);
        }

        if (createSubscriptionResponse['approveUrl'] != null) {
          setState(() {
            approveUrl = createSubscriptionResponse['approveUrl'];
            captureUrl = createSubscriptionResponse['captureUrl'];
          });
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
            'Paypal Payment',
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
                final subscriptionId =
                    requestURL!.queryParameters['subscription_id'];

                if (subscriptionId != null) {
                  setState(() {
                    approveUrl = null;
                  });

                  widget.onSuccess!({
                    'message': 'Subscription purchased successfully!',
                    'id': subscriptionId,
                  });
                  Navigator.of(context).pop();
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
            if (progress < 1)
              SizedBox(
                height: 3,
                child: LinearProgressIndicator(
                  value: progress,
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
          backgroundColor: Colors.transparent,
          elevation: 0,
          centerTitle: true,
          title: const Text(
            'Paypal Payment',
          ),
        ),
        body: const Center(child: CircularProgressIndicator()),
      );
    }
  }
}
