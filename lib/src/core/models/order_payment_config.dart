import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:paypal_payment/paypal_payment.dart';

part 'order_payment_config.freezed.dart';
part 'order_payment_config.g.dart';

@freezed
class PayPalOrderConfig with _$PayPalOrderConfig {
  const factory PayPalOrderConfig({
    required String clientId,
    required String clientSecret,
    required PayPalPurchaseUnits purchaseUnits,
    @Default(false) sandbox,
    @Default('CAPTURE') String intent,
    String? returnUrl,
    String? cancelUrl,
    String? note,
    String? referenceId,
  }) = _PayPalOrderConfig;

  factory PayPalOrderConfig.fromJson(Map<String, dynamic> json) =>
      _$PayPalOrderConfigFromJson(json);
}
