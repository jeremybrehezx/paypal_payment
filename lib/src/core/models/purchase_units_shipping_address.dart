import 'package:freezed_annotation/freezed_annotation.dart';

part 'purchase_units_shipping_address.freezed.dart';
part 'purchase_units_shipping_address.g.dart';

@freezed
class PayPalPurchaseUnitsShippingAddress
    with _$PayPalPurchaseUnitsShippingAddress {
  const factory PayPalPurchaseUnitsShippingAddress({
    @JsonKey(name: 'address_line_1') required String addressLine1,
    @JsonKey(name: 'admin_area_2') required String adminArea2,
    @JsonKey(name: 'postal_code') required String postalCode,
    @JsonKey(name: 'countrycode') required String countryCode,
    @JsonKey(name: 'address_line_2') String? addressLine2,
  }) = _PayPalPurchaseUnitsShippingAddress;

  factory PayPalPurchaseUnitsShippingAddress.fromJson(
          Map<String, dynamic> json) =>
      _$PayPalPurchaseUnitsShippingAddressFromJson(json);
}
