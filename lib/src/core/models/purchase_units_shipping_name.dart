import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'purchase_units_shipping_name.freezed.dart';
part 'purchase_units_shipping_name.g.dart';

@freezed
abstract class PayPalPurchaseUnitsShippingName with _$PayPalPurchaseUnitsShippingName {
  const factory PayPalPurchaseUnitsShippingName({
    required String fullName,
  }) = _PayPalPurchaseUnitsShippingName;

  factory PayPalPurchaseUnitsShippingName.fromJson(Map<String, dynamic> json) =>
      _$PayPalPurchaseUnitsShippingNameFromJson(json);
}