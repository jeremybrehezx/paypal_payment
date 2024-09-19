import 'dart:async';
import 'package:paypal_payment/src/core/services/http_service.dart';
import 'package:paypal_payment/src/core/services/util_service.dart';

/// Paypal order service having create, capture endpoints implemented
class PaypalOrderService {
  /// clientId, secretKey from paypal developer dashboard
  final String clientId, secretKey;

  /// is sandbox mode or not(live)
  final bool sandboxMode;

  /// Constructor for PaypalOrderService
  PaypalOrderService({
    required this.clientId,
    required this.secretKey,
    required this.sandboxMode,
  });

  /// create paypal order
  static createOrder(orderBody, {clientId, secretKey, sandboxMode}) async {
    try {
      if (!HttpService.isInitialized()) {
        await HttpService.initializedHttpService(
            sandboxMode: sandboxMode, clientId: clientId, secretKey: secretKey);
      }

      final response =
          await httpService.post('v2/checkout/orders', data: orderBody);
      if (!response['error']) {
        List links = response['data']["links"];
        if (links.isNotEmpty) {
          return getPaymentUrls(links);
        }
        return response;
      } else {
        return response;
      }
    } catch (e) {
      return {'error': true, 'data': e};
    }
  }

  /// capture paypal order
  static Future<Map<String, dynamic>> captureOrder(url,
      {clientId, secretKey, sandboxMode}) async {
    try {
      if (!HttpService.isInitialized()) {
        HttpService service = await HttpService.initializedHttpService(
            sandboxMode: sandboxMode, clientId: clientId, secretKey: secretKey);
        httpService = service;
      }

      final response = await httpService.post(
        url,
      );

      return response;
    } catch (e) {
      return {'error': true, 'data': e};
    }
  }
}