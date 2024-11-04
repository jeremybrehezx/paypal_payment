import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:paypal_payment/paypal_payment.dart';

part 'order_payment_config.freezed.dart';
part 'order_payment_config.g.dart';

@freezed
class PayPalOrderPaymentConfig with _$PayPalOrderPaymentConfig {
  const factory PayPalOrderPaymentConfig({
    required String clientId,
    required String clientSecret,
    required List<PayPalPurchaseUnits> purchaseUnits,
    @Default(false) sandbox,
    @Default('CAPTURE') String intent,
    String? returnUrl,
    String? cancelUrl,
    String? note,
    String? referenceId,
  }) = _PayPalOrderPaymentConfig;

  factory PayPalOrderPaymentConfig.fromJson(Map<String, dynamic> json) =>
      _$PayPalOrderPaymentConfigFromJson(json);
}
