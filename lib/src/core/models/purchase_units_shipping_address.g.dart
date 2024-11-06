// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_units_shipping_address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PayPalPurchaseUnitsShippingAddressImpl
    _$$PayPalPurchaseUnitsShippingAddressImplFromJson(
            Map<String, dynamic> json) =>
        _$PayPalPurchaseUnitsShippingAddressImpl(
          addressLine1: json['address_line_1'] as String,
          adminArea2: json['admin_area_2'] as String,
          postalCode: json['postal_code'] as String,
          countryCode: json['country_code'] as String,
          addressLine2: json['address_line_2'] as String?,
        );

Map<String, dynamic> _$$PayPalPurchaseUnitsShippingAddressImplToJson(
        _$PayPalPurchaseUnitsShippingAddressImpl instance) =>
    <String, dynamic>{
      'address_line_1': instance.addressLine1,
      'admin_area_2': instance.adminArea2,
      'postal_code': instance.postalCode,
      'country_code': instance.countryCode,
      'address_line_2': instance.addressLine2,
    };
