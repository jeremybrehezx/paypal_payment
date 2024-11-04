// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_units_amount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PayPalPurchaseUnitsAmountImpl _$$PayPalPurchaseUnitsAmountImplFromJson(
        Map<String, dynamic> json) =>
    _$PayPalPurchaseUnitsAmountImpl(
      currencyCode: json['currency_code'] as String,
      value: (json['value'] as num).toDouble(),
      breakdown: json['breakdown'] == null
          ? null
          : PayPalPurchaseUnitsAmountBreakdown.fromJson(
              json['breakdown'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PayPalPurchaseUnitsAmountImplToJson(
        _$PayPalPurchaseUnitsAmountImpl instance) =>
    <String, dynamic>{
      'currency_code': instance.currencyCode,
      'value': instance.value,
      'breakdown': instance.breakdown,
    };
