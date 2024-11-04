import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:paypal_payment/paypal_payment.dart';

part 'purchase_units_amount_breakdown.freezed.dart';
part 'purchase_units_amount_breakdown.g.dart';

@freezed
class PayPalPurchaseUnitsAmountBreakdown
    with _$PayPalPurchaseUnitsAmountBreakdown {
  const factory PayPalPurchaseUnitsAmountBreakdown({
    @JsonKey(name: 'item_total')
    required PayPalPurchaseUnitsAmountBreakdownElement itemTotal,
    @JsonKey(name: 'shipping')
    required PayPalPurchaseUnitsAmountBreakdownElement shipping,
    @JsonKey(name: 'discount')
    PayPalPurchaseUnitsAmountBreakdownElement? discount,
  }) = _PayPalPurchaseUnitsAmountBreakdown;

  factory PayPalPurchaseUnitsAmountBreakdown.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$PayPalPurchaseUnitsAmountBreakdownFromJson(json);
}
