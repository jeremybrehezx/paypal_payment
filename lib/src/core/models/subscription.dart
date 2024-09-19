/// The shipping charges.
class ShippingAmount {
  /// string = 3 characters - The three-character ISO-4217 currency code that identifies the currency.
  final String currencyCode;

  /// string <= 32 characters
  final String value;

  /// COnstructor for ShippingAmount
  ShippingAmount({required this.currencyCode, required this.value});
}

/// The subscriber request information .
class Subscriber {
  /// string <= 254 characters - The email address of the payer.
  final String? emailAddress;

  /// The name of the payer. Supports only the given_name and surname properties.
  final Map? name;

  /// The phone number of the customer. Available only when you enable the Contact Telephone Number option in the Profile & Settings for the merchant's PayPal account. The phone.phone_number supports only national_number.
  final Map? phone;

  /// The shipping details.
  final Map? shippingAddress;

  /// The payment source definition. To be eligible to create subscription using debit or credit card, you will need to sign up here
  final Map? paymentSource;

  /// Constructor for Subscriber
  Subscriber(this.emailAddress, this.name, this.phone, this.shippingAddress,
      this.paymentSource);
}

/// The application context, which customizes the payer experience during the subscription approval process with PayPal.
class ApplicationContext {
  /// The label that overrides the business name in the PayPal account on the PayPal site.
  final String? brandName;

  /// The location from which the shipping address is derived. - GET_FROM_FILE, NO_SHIPPING and SET_PROVIDED_ADDRESS.
  final String? shippingPreference;

  /// Configures the label name to Continue or Subscribe Now for subscription consent experience. - CONTINUE, SUBSCRIBE_NOW.
  final String? userAction;

  /// The URL where the customer is redirected after the customer approves the payment.
  final String returnUrl;

  /// The URL where the customer is redirected after the customer cancels the payment.
  final String cancelUrl;

  /// The BCP 47-formatted locale of pages that the PayPal payment experience shows. PayPal supports a five-character code. For example, da-DK, he-IL, id-ID, ja-JP, no-NO, pt-BR, ru-RU, sv-SE, th-TH, zh-CN, zh-HK, or zh-TW.
  final String? locale;

  /// The customer and merchant payment preferences. Currently only PAYPAL payment method is supported.
  final Map? paymentMethod;

  /// Constructor for ApplicationContext
  ApplicationContext(
      {this.brandName,
      this.shippingPreference,
      this.userAction,
      required this.returnUrl,
      required this.cancelUrl,
      this.locale,
      this.paymentMethod});
}
