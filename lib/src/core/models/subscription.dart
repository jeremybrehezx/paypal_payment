import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription.freezed.dart';
part 'subscription.g.dart';

/// The shipping charges.
@freezed
class ShippingAmount with _$ShippingAmount {
  /// Constructor for ShippingAmount
  const factory ShippingAmount({
    /// The three-character ISO-4217 currency code that identifies the currency.
    required String currencyCode,

    /// The amount as a string with a maximum of 32 characters.
    required String value,
  }) = _ShippingAmount;

  /// ShippingAmount fromJson method
  factory ShippingAmount.fromJson(Map<String, dynamic> json) =>
      _$ShippingAmountFromJson(json);
}

/// The subscriber request information.
@freezed
class Subscriber with _$Subscriber {
  /// Constructor for Subscriber
  const factory Subscriber({
    /// The email address of the payer (optional, max 254 characters).
    String? emailAddress,

    /// The name of the payer. Supports only given_name and surname properties.
    Map<String, dynamic>? name,

    /// The phone number of the customer.
    Map<String, dynamic>? phone,

    /// The shipping details.
    Map<String, dynamic>? shippingAddress,

    /// The payment source definition.
    Map<String, dynamic>? paymentSource,
  }) = _Subscriber;

  /// Subscriber fromJson method
  factory Subscriber.fromJson(Map<String, dynamic> json) =>
      _$SubscriberFromJson(json);
}

/// The application context, which customizes the payer experience during the subscription approval process with PayPal.
@freezed
class ApplicationContext with _$ApplicationContext {
  /// Constructor for ApplicationContext
  const factory ApplicationContext({
    /// The URL where the customer is redirected after approving the payment.
    required String returnUrl,

    /// The URL where the customer is redirected after canceling the payment.
    required String cancelUrl,

    /// The label that overrides the business name in the PayPal account.
    String? brandName,

    /// The location from which the shipping address is derived.
    String? shippingPreference,

    /// Configures the label name to Continue or Subscribe Now.
    String? userAction,

    /// The BCP 47-formatted locale of PayPal pages.
    String? locale,

    /// The customer and merchant payment preferences.
    Map<String, dynamic>? paymentMethod,
  }) = _ApplicationContext;

  /// ApplicationContext fromJson method
  factory ApplicationContext.fromJson(Map<String, dynamic> json) =>
      _$ApplicationContextFromJson(json);
}
