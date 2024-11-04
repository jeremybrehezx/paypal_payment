import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:paypal_payment/paypal_payment.dart';

part 'purchase_units_amount.freezed.dart';
part 'purchase_units_amount.g.dart';

@freezed
class PayPalPurchaseUnitsAmount with _$PayPalPurchaseUnitsAmount {
  const factory PayPalPurchaseUnitsAmount({
    @JsonKey(name: 'currency_code') required String currencyCode,
    @JsonKey(name: 'value') required double value,
    @JsonKey(name: 'breakdown') PayPalPurchaseUnitsAmountBreakdown? breakdown,
  }) = _PayPalPurchaseUnitsAmount;

  factory PayPalPurchaseUnitsAmount.fromJson(Map<String, dynamic> json) =>
      _$PayPalPurchaseUnitsAmountFromJson(json);
}
