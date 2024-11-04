// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_payment_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PayPalOrderPaymentConfigImpl _$$PayPalOrderPaymentConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$PayPalOrderPaymentConfigImpl(
      clientId: json['clientId'] as String,
      clientSecret: json['clientSecret'] as String,
      purchaseUnits: PayPalPurchaseUnits.fromJson(
          json['purchaseUnits'] as Map<String, dynamic>),
      sandbox: json['sandbox'] ?? false,
      intent: json['intent'] as String? ?? 'CAPTURE',
      returnUrl: json['returnUrl'] as String?,
      cancelUrl: json['cancelUrl'] as String?,
      note: json['note'] as String?,
      referenceId: json['referenceId'] as String?,
    );

Map<String, dynamic> _$$PayPalOrderPaymentConfigImplToJson(
        _$PayPalOrderPaymentConfigImpl instance) =>
    <String, dynamic>{
      'clientId': instance.clientId,
      'clientSecret': instance.clientSecret,
      'purchaseUnits': instance.purchaseUnits,
      'sandbox': instance.sandbox,
      'intent': instance.intent,
      'returnUrl': instance.returnUrl,
      'cancelUrl': instance.cancelUrl,
      'note': instance.note,
      'referenceId': instance.referenceId,
    };
