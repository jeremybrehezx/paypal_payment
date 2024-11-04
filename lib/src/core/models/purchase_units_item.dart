import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:paypal_payment/paypal_payment.dart';

part 'purchase_units_item.freezed.dart';
part 'purchase_units_item.g.dart';

@freezed
class PayPalPurchaseUnitsItem with _$PayPalPurchaseUnitsItem {
  const factory PayPalPurchaseUnitsItem({
    required String name,
    @JsonKey(name: 'unit_amount')
    required PayPalPurchaseUnitsShippingItemUnitAmount unitAmount,
    required int quantity,
    String? sku,
  }) = _PayPalPurchaseUnitsItem;

  factory PayPalPurchaseUnitsItem.fromJson(Map<String, dynamic> json) =>
      _$PayPalPurchaseUnitsItemFromJson(json);
}
