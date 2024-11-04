import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:paypal_payment/paypal_payment.dart';

part 'purchase_units.freezed.dart';
part 'purchase_units.g.dart';

@freezed
abstract class PayPalPurchaseUnits with _$PayPalPurchaseUnits {
  const factory PayPalPurchaseUnits({
    required PayPalPurchaseUnitsAmount amount,
    PayPalPurchaseUnitsShipping? shipping,
    List<PayPalPurchaseUnitsItem>? items,
  }) = _PayPalPurchaseUnits;

  factory PayPalPurchaseUnits.fromJson(Map<String, dynamic> json) =>
      _$PayPalPurchaseUnitsFromJson(json);
}
