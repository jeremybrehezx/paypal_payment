// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plan.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BillingCyclesImpl _$$BillingCyclesImplFromJson(Map<String, dynamic> json) =>
    _$BillingCyclesImpl(
      tenureType: json['tenureType'] as String,
      sequence: (json['sequence'] as num).toInt(),
      frequency: Frequency.fromJson(json['frequency'] as Map<String, dynamic>),
      totalCycles: (json['totalCycles'] as num?)?.toInt(),
      pricingScheme: json['pricingScheme'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$BillingCyclesImplToJson(_$BillingCyclesImpl instance) =>
    <String, dynamic>{
      'tenureType': instance.tenureType,
      'sequence': instance.sequence,
      'frequency': instance.frequency,
      'totalCycles': instance.totalCycles,
      'pricingScheme': instance.pricingScheme,
    };

_$FrequencyImpl _$$FrequencyImplFromJson(Map<String, dynamic> json) =>
    _$FrequencyImpl(
      intervalUnit: json['intervalUnit'] as String,
      intervalCount: (json['intervalCount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$FrequencyImplToJson(_$FrequencyImpl instance) =>
    <String, dynamic>{
      'intervalUnit': instance.intervalUnit,
      'intervalCount': instance.intervalCount,
    };

_$TaxesImpl _$$TaxesImplFromJson(Map<String, dynamic> json) => _$TaxesImpl(
      percentage: json['percentage'] as String,
      inclusive: json['inclusive'] as bool?,
    );

Map<String, dynamic> _$$TaxesImplToJson(_$TaxesImpl instance) =>
    <String, dynamic>{
      'percentage': instance.percentage,
      'inclusive': instance.inclusive,
    };

_$PaymentPreferencesImpl _$$PaymentPreferencesImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentPreferencesImpl(
      autoBillOutstanding: json['autoBillOutstanding'] as bool?,
      setupFeeFailureAction: json['setupFeeFailureAction'] as String?,
      paymentFailureThreshold:
          (json['paymentFailureThreshold'] as num?)?.toInt(),
      setupFee: json['setupFee'] == null
          ? null
          : SetupFee.fromJson(json['setupFee'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PaymentPreferencesImplToJson(
        _$PaymentPreferencesImpl instance) =>
    <String, dynamic>{
      'autoBillOutstanding': instance.autoBillOutstanding,
      'setupFeeFailureAction': instance.setupFeeFailureAction,
      'paymentFailureThreshold': instance.paymentFailureThreshold,
      'setupFee': instance.setupFee,
    };

_$SetupFeeImpl _$$SetupFeeImplFromJson(Map<String, dynamic> json) =>
    _$SetupFeeImpl(
      currencyCode: json['currencyCode'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$SetupFeeImplToJson(_$SetupFeeImpl instance) =>
    <String, dynamic>{
      'currencyCode': instance.currencyCode,
      'value': instance.value,
    };
