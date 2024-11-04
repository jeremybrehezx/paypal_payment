import 'package:freezed_annotation/freezed_annotation.dart';

part 'purchase_units_shipping_item_unit_amount.freezed.dart';
part 'purchase_units_shipping_item_unit_amount.g.dart';

@freezed
class PayPalPurchaseUnitsShippingItemUnitAmount
    with _$PayPalPurchaseUnitsShippingItemUnitAmount {
  const factory PayPalPurchaseUnitsShippingItemUnitAmount({
    @JsonKey(name: 'currency_code') required String currencyCode,
    @JsonKey(name: 'value') required double value,
  }) = _PayPalPurchaseUnitsItemUnitAmount;

  factory PayPalPurchaseUnitsShippingItemUnitAmount.fromJson(
          Map<String, dynamic> json) =>
      _$PayPalPurchaseUnitsShippingItemUnitAmountFromJson(json);
}
