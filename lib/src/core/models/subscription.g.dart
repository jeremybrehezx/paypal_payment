// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShippingAmountImpl _$$ShippingAmountImplFromJson(Map<String, dynamic> json) =>
    _$ShippingAmountImpl(
      currencyCode: json['currencyCode'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$ShippingAmountImplToJson(
        _$ShippingAmountImpl instance) =>
    <String, dynamic>{
      'currencyCode': instance.currencyCode,
      'value': instance.value,
    };

_$SubscriberImpl _$$SubscriberImplFromJson(Map<String, dynamic> json) =>
    _$SubscriberImpl(
      emailAddress: json['emailAddress'] as String?,
      name: json['name'] as Map<String, dynamic>?,
      phone: json['phone'] as Map<String, dynamic>?,
      shippingAddress: json['shippingAddress'] as Map<String, dynamic>?,
      paymentSource: json['paymentSource'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$SubscriberImplToJson(_$SubscriberImpl instance) =>
    <String, dynamic>{
      'emailAddress': instance.emailAddress,
      'name': instance.name,
      'phone': instance.phone,
      'shippingAddress': instance.shippingAddress,
      'paymentSource': instance.paymentSource,
    };

_$ApplicationContextImpl _$$ApplicationContextImplFromJson(
        Map<String, dynamic> json) =>
    _$ApplicationContextImpl(
      brandName: json['brandName'] as String?,
      shippingPreference: json['shippingPreference'] as String?,
      userAction: json['userAction'] as String?,
      returnUrl: json['returnUrl'] as String,
      cancelUrl: json['cancelUrl'] as String,
      locale: json['locale'] as String?,
      paymentMethod: json['paymentMethod'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$ApplicationContextImplToJson(
        _$ApplicationContextImpl instance) =>
    <String, dynamic>{
      'brandName': instance.brandName,
      'shippingPreference': instance.shippingPreference,
      'userAction': instance.userAction,
      'returnUrl': instance.returnUrl,
      'cancelUrl': instance.cancelUrl,
      'locale': instance.locale,
      'paymentMethod': instance.paymentMethod,
    };
