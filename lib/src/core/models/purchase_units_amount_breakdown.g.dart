// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_units_amount_breakdown.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PayPalPurchaseUnitsAmountBreakdownImpl
    _$$PayPalPurchaseUnitsAmountBreakdownImplFromJson(
            Map<String, dynamic> json) =>
        _$PayPalPurchaseUnitsAmountBreakdownImpl(
          itemTotal: PayPalPurchaseUnitsAmountBreakdownElement.fromJson(
              json['item_total'] as Map<String, dynamic>),
          shipping: PayPalPurchaseUnitsAmountBreakdownElement.fromJson(
              json['shipping'] as Map<String, dynamic>),
          discount: json['discount'] == null
              ? null
              : PayPalPurchaseUnitsAmountBreakdownElement.fromJson(
                  json['discount'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$PayPalPurchaseUnitsAmountBreakdownImplToJson(
        _$PayPalPurchaseUnitsAmountBreakdownImpl instance) =>
    <String, dynamic>{
      'item_total': instance.itemTotal,
      'shipping': instance.shipping,
      'discount': instance.discount,
    };
