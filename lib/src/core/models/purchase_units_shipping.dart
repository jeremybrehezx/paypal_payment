import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:paypal_payment/paypal_payment.dart';

part 'purchase_units_shipping.freezed.dart';
part 'purchase_units_shipping.g.dart';

@freezed
abstract class PayPalPurchaseUnitsShipping with _$PayPalPurchaseUnitsShipping {
  const factory PayPalPurchaseUnitsShipping({
    required PayPalPurchaseUnitsShippingName name,
    required PayPalPurchaseUnitsShippingAddress address,
  }) = _PayPalPurchaseUnitsShipping;

  factory PayPalPurchaseUnitsShipping.fromJson(Map<String, dynamic> json) =>
      _$PayPalPurchaseUnitsShippingFromJson(json);
}
