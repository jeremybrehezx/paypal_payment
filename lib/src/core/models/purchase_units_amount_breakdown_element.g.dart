// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_units_amount_breakdown_element.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PayPalPurchaseUnitsAmountBreakdownElementImpl
    _$$PayPalPurchaseUnitsAmountBreakdownElementImplFromJson(
            Map<String, dynamic> json) =>
        _$PayPalPurchaseUnitsAmountBreakdownElementImpl(
          currencyCode: json['currency_code'] as String,
          value: (json['value'] as num).toDouble(),
        );

Map<String, dynamic> _$$PayPalPurchaseUnitsAmountBreakdownElementImplToJson(
        _$PayPalPurchaseUnitsAmountBreakdownElementImpl instance) =>
    <String, dynamic>{
      'currency_code': instance.currencyCode,
      'value': instance.value,
    };
