// import 'package:paypal_payment/src/core/services/constant/enum.dart';

/// An array of billing cycles for trial billing and regular billing. A plan can have at most two trial cycles and only one regular cycle.
class BillingCycles {
  /// Constructor of BillingCycles
  BillingCycles({
    required this.tenureType,
    required this.sequence,
    required this.frequency,
    this.totalCycles,
    this.pricingScheme,
  });

  /// BillingCycles fromJson method
  BillingCycles.fromJson(Map<String, dynamic> json)
      : tenureType = json['tenureType'],
        sequence = json['sequence'],
        totalCycles = json['totalCycles'],
        pricingScheme = json['pricingScheme'],
        frequency = json['frequency'];

  /// The tenure type of the billing cycle. In case of a plan having trial cycle, only 2 trial cycles are allowed per plan. Enum: REGULAR, TRIAL
  final String tenureType;

  /// The order in which this cycle is to run among other billing cycles. For example, a trial billing cycle has a sequence of 1 while a regular billing cycle has a sequence of 2, so that trial cycle runs before the regular cycle.
  final int sequence;

  /// The number of times this billing cycle gets executed. Trial billing cycles can only be executed a finite number of times (value between 1 and 999 for total_cycles). Regular billing cycles can be executed infinite times (value of 0 for total_cycles) or a finite number of times (value between 1 and 999 for total_cycles).
  final int? totalCycles;

  /// The active pricing scheme for this billing cycle. A free trial billing cycle does not require a pricing scheme.
  final Map? pricingScheme;

  /// The frequency details for this billing cycle.
  Frequency frequency;

  /// BillingCycles toJson method
  Map<String, dynamic> toJson() => {
        'tenureType': tenureType,
        'sequence': sequence,
        'totalCycles': totalCycles,
        'pricingScheme': pricingScheme,
        'frequency': frequency,
      };
}

/// The frequency details for this billing cycle.
class Frequency {
  /// Constructor for Frequency
  Frequency({
    required this.intervalUnit,
    this.intervalCount,
  });

  /// Frequency fromJson method
  Frequency.fromJson(Map<String, dynamic> json)
      : intervalUnit = json['intervalUnit'],
        intervalCount = json['intervalCount'];

  /// The interval at which the subscription is charged or billed. Enum: DAY, WEEK, WEEK, WEEK
  // ignore: prefer_typing_uninitialized_variables
  final intervalUnit;

  /// The number of intervals after which a subscriber is billed. integer [ 1 .. 365 ]
  final int? intervalCount;

  /// Frequency toJson method
  Map<String, dynamic> toJson() => {
        'intervalUnit': intervalUnit,
        'intervalCount': intervalCount,
      };
}

/// The tax details.
class Taxes {
  /// Constructor of Taxes
  Taxes({required this.percentage, this.inclusive});

  /// Taxes fromJson method
  Taxes.fromJson(Map<String, dynamic> json)
      : inclusive = json['inclusive'],
        percentage = json['percentage'];

  /// boolean - Indicates whether the tax was already included in the billing amount.
  final bool? inclusive;

  /// string - The tax percentage on the billing amount.
  final String percentage;

  /// Taxes toJson method
  Map<String, dynamic> toJson() => {
        'inclusive': inclusive,
        'percentage': percentage,
      };
}

/// The payment preferences for a subscription.
class PaymentPreferences {
  /// Constructor of PaymentPreferences
  PaymentPreferences({
    this.autoBillOutstanding,
    this.setupFeeFailureAction,
    this.paymentFailureThreshold,
    this.setupFee,
  });

  /// PaymentPreferences fromJson method
  PaymentPreferences.fromJson(Map<String, dynamic> json)
      : autoBillOutstanding = json['autoBillOutstanding'],
        setupFeeFailureAction = json['setupFeeFailureAction'],
        paymentFailureThreshold = json['paymentFailureThreshold'],
        setupFee = json['setupFee'];

  /// boolean - Default: true - Indicates whether to automatically bill the outstanding amount in the next billing cycle.
  final bool? autoBillOutstanding;

  /// string - Default: "CANCEL" - The action to take on the subscription if the initial payment for the setup fails. Enum: CONTINUE, CANCEL.
  final String? setupFeeFailureAction;

  /// integer [ 0 .. 999 ] - Default: 0 - The maximum number of payment failures before a subscription is suspended.
  final int? paymentFailureThreshold;

  /// The initial set-up fee for the service.
  final SetupFee? setupFee;

  /// PaymentPreferences toJson method
  Map<String, dynamic> toJson() => {
        'autoBillOutstanding': autoBillOutstanding,
        'setupFeeFailureAction': setupFeeFailureAction,
        'paymentFailureThreshold': paymentFailureThreshold,
        'setupFee': setupFee,
      };
}

/// The initial set-up fee for the service.
class SetupFee {
  /// Constructor of SetupFee
  SetupFee({required this.currencyCode, required this.value});

  /// SetupFee fromJson method
  SetupFee.fromJson(Map<String, dynamic> json)
      : currencyCode = json['currencyCode'],
        value = json['value'];

  /// string = 3 characters - The three-character ISO-4217 currency code that identifies the currency.
  final String currencyCode;

  /// string <= 32 characters
  final String value;

  /// SetupFee toJson method
  Map<String, dynamic> toJson() => {
        'currencyCode': currencyCode,
        'value': value,
      };
}
