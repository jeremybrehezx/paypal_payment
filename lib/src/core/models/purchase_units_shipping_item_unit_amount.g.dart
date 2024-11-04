// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_units_shipping_item_unit_amount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PayPalPurchaseUnitsItemUnitAmountImpl
    _$$PayPalPurchaseUnitsItemUnitAmountImplFromJson(
            Map<String, dynamic> json) =>
        _$PayPalPurchaseUnitsItemUnitAmountImpl(
          currencyCode: json['currency_code'] as String,
          value: (json['value'] as num).toDouble(),
        );

Map<String, dynamic> _$$PayPalPurchaseUnitsItemUnitAmountImplToJson(
        _$PayPalPurchaseUnitsItemUnitAmountImpl instance) =>
    <String, dynamic>{
      'currency_code': instance.currencyCode,
      'value': instance.value,
    };
