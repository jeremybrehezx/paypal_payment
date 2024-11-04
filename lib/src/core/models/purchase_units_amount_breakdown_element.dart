import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'purchase_units_amount_breakdown_element.freezed.dart';
part 'purchase_units_amount_breakdown_element.g.dart';

@freezed
class PayPalPurchaseUnitsAmountBreakdownElement with _$PayPalPurchaseUnitsAmountBreakdownElement {
  const factory PayPalPurchaseUnitsAmountBreakdownElement({
    @JsonKey(name: 'currency_code') required String currencyCode,
    @JsonKey(name: 'value') required double value,
  }) = _PayPalPurchaseUnitsAmountBreakdownElement;

  factory PayPalPurchaseUnitsAmountBreakdownElement.fromJson(Map<String, dynamic> json) =>
      _$PayPalPurchaseUnitsAmountBreakdownElementFromJson(json);
}
