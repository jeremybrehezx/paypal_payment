// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_units_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PayPalPurchaseUnitsItemImpl _$$PayPalPurchaseUnitsItemImplFromJson(
        Map<String, dynamic> json) =>
    _$PayPalPurchaseUnitsItemImpl(
      name: json['name'] as String,
      unitAmount: PayPalPurchaseUnitsShippingItemUnitAmount.fromJson(
          json['unit_amount'] as Map<String, dynamic>),
      quantity: (json['quantity'] as num).toInt(),
      sku: json['sku'] as String?,
    );

Map<String, dynamic> _$$PayPalPurchaseUnitsItemImplToJson(
        _$PayPalPurchaseUnitsItemImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'unit_amount': instance.unitAmount,
      'quantity': instance.quantity,
      'sku': instance.sku,
    };
