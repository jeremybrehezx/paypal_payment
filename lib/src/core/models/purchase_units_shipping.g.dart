// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_units_shipping.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PayPalPurchaseUnitsShippingImpl _$$PayPalPurchaseUnitsShippingImplFromJson(
        Map<String, dynamic> json) =>
    _$PayPalPurchaseUnitsShippingImpl(
      name: PayPalPurchaseUnitsShippingName.fromJson(
          json['full_name'] as Map<String, dynamic>),
      address: PayPalPurchaseUnitsShippingAddress.fromJson(
          json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PayPalPurchaseUnitsShippingImplToJson(
        _$PayPalPurchaseUnitsShippingImpl instance) =>
    <String, dynamic>{
      'full_name': instance.name,
      'address': instance.address,
    };
