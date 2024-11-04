// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_units.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PayPalPurchaseUnitsImpl _$$PayPalPurchaseUnitsImplFromJson(
        Map<String, dynamic> json) =>
    _$PayPalPurchaseUnitsImpl(
      amount: PayPalPurchaseUnitsAmount.fromJson(
          json['amount'] as Map<String, dynamic>),
      shipping: json['shipping'] == null
          ? null
          : PayPalPurchaseUnitsShipping.fromJson(
              json['shipping'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) =>
              PayPalPurchaseUnitsItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PayPalPurchaseUnitsImplToJson(
        _$PayPalPurchaseUnitsImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'shipping': instance.shipping,
      'items': instance.items,
    };
