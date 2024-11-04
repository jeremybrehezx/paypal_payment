import 'package:freezed_annotation/freezed_annotation.dart';

part 'plan.freezed.dart';
part 'plan.g.dart';

/// An array of billing cycles for trial billing and regular billing. A plan can have at most two trial cycles and only one regular cycle.
@freezed
class BillingCycles with _$BillingCycles {
  /// Constructor for BillingCycles
  const factory BillingCycles({
    required String tenureType,
    required int sequence,
    required Frequency frequency,
    int? totalCycles,
    Map<String, dynamic>? pricingScheme,
  }) = _BillingCycles;

  /// BillingCycles fromJson method
  factory BillingCycles.fromJson(Map<String, dynamic> json) =>
      _$BillingCyclesFromJson(json);
}

/// The frequency details for this billing cycle.
@freezed
class Frequency with _$Frequency {
  /// Constructor for Frequency
  const factory Frequency({
    required String intervalUnit,
    int? intervalCount,
  }) = _Frequency;

  /// Frequency fromJson method
  factory Frequency.fromJson(Map<String, dynamic> json) =>
      _$FrequencyFromJson(json);
}

/// The tax details.
@freezed
class Taxes with _$Taxes {
  /// Constructor for Taxes
  const factory Taxes({
    required String percentage,
    bool? inclusive,
  }) = _Taxes;

  /// Taxes fromJson method
  factory Taxes.fromJson(Map<String, dynamic> json) => _$TaxesFromJson(json);
}

/// The payment preferences for a subscription.
@freezed
class PaymentPreferences with _$PaymentPreferences {
  /// Constructor for PaymentPreferences
  const factory PaymentPreferences({
    bool? autoBillOutstanding,
    String? setupFeeFailureAction,
    int? paymentFailureThreshold,
    SetupFee? setupFee,
  }) = _PaymentPreferences;

  /// PaymentPreferences fromJson method
  factory PaymentPreferences.fromJson(Map<String, dynamic> json) =>
      _$PaymentPreferencesFromJson(json);
}

/// The initial set-up fee for the service.
@freezed
class SetupFee with _$SetupFee {
  /// Constructor for SetupFee
  const factory SetupFee({
    required String currencyCode,
    required String value,
  }) = _SetupFee;

  /// SetupFee fromJson method
  factory SetupFee.fromJson(Map<String, dynamic> json) =>
      _$SetupFeeFromJson(json);
}
