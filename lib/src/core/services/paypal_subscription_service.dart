import 'dart:async';
import 'package:paypal_payment/src/core/services/http_service.dart';
import 'package:paypal_payment/src/core/services/util_service.dart';

/// Paypal subscription service having create, capture endpoints implemented
class PaypalSubscriptionService {
  /// clientId, secretKey from paypal developer dashboard
  final String clientId, secretKey;

  /// is sandbox mode or not(live)
  final bool sandboxMode;

  /// Constructor for PaypalOrderService
  PaypalSubscriptionService({
    required this.clientId,
    required this.secretKey,
    required this.sandboxMode,
  });

  // subscription start

  /// create paypal product
  static Future<Map<String, dynamic>> createProduct(productBody,
      {clientId, secretKey, sandboxMode}) async {
    try {
      if (!HttpService.isInitialized()) {
        await HttpService.initializedHttpService(
            sandboxMode: sandboxMode, clientId: clientId, secretKey: secretKey);
      }

      final response =
          await httpService.post('v1/catalogs/products', data: productBody);

      return response;
    } catch (e) {
      return {'error': true, 'data': e};
    }
  }

  /// create paypal plan
  static Future<Map<String, dynamic>> createPlan(planBody,
      {clientId, secretKey, sandboxMode}) async {
    try {
      if (!HttpService.isInitialized()) {
        httpService = await HttpService.initializedHttpService(
            sandboxMode: sandboxMode, clientId: clientId, secretKey: secretKey);
      }

      final response =
          await httpService.post('v1/billing/plans', data: planBody);

      return response;
    } catch (e) {
      return {'error': true, 'data': e};
    }
  }

  /// get paypal subscription detail
  static Future<Map<String, dynamic>> getSubscriptionDetails(subscriptionId,
      {clientId, secretKey, sandboxMode}) async {
    try {
      if (!HttpService.isInitialized()) {
        httpService = await HttpService.initializedHttpService(
            sandboxMode: sandboxMode, clientId: clientId, secretKey: secretKey);
      }

      final response =
          await httpService.get('v1/billing/subscriptions/$subscriptionId');

      return response;
    } catch (e) {
      return {'error': true, 'data': e};
    }
  }

  /// create paypal subscription
  static Future<Map<String, dynamic>> createSubscription(subscriptionBody,
      {clientId, secretKey, sandboxMode}) async {
    try {
      if (!HttpService.isInitialized()) {
        httpService = await HttpService.initializedHttpService(
            sandboxMode: sandboxMode, clientId: clientId, secretKey: secretKey);
      }

      final response = await httpService.post('v1/billing/subscriptions',
          data: subscriptionBody);

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

  /// capture paypal subscription
  static Future<Map<String, dynamic>> captureSubscription(
      subscriptionId, subscriptionBody,
      {clientId, secretKey, sandboxMode}) async {
    try {
      if (!HttpService.isInitialized()) {
        httpService = await HttpService.initializedHttpService(
            sandboxMode: sandboxMode, clientId: clientId, secretKey: secretKey);
      }

      final response = await httpService.post(
          'v1/billing/subscriptions/$subscriptionId/capture',
          data: subscriptionBody);

      return response;
    } catch (e) {
      return {'error': true, 'data': e};
    }
  }
  // subscription end
}
