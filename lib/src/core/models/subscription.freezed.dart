// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ShippingAmount _$ShippingAmountFromJson(Map<String, dynamic> json) {
  return _ShippingAmount.fromJson(json);
}

/// @nodoc
mixin _$ShippingAmount {
  /// The three-character ISO-4217 currency code that identifies the currency.
  String get currencyCode => throw _privateConstructorUsedError;

  /// The amount as a string with a maximum of 32 characters.
  String get value => throw _privateConstructorUsedError;

  /// Serializes this ShippingAmount to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShippingAmount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShippingAmountCopyWith<ShippingAmount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShippingAmountCopyWith<$Res> {
  factory $ShippingAmountCopyWith(
          ShippingAmount value, $Res Function(ShippingAmount) then) =
      _$ShippingAmountCopyWithImpl<$Res, ShippingAmount>;
  @useResult
  $Res call({String currencyCode, String value});
}

/// @nodoc
class _$ShippingAmountCopyWithImpl<$Res, $Val extends ShippingAmount>
    implements $ShippingAmountCopyWith<$Res> {
  _$ShippingAmountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShippingAmount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyCode = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShippingAmountImplCopyWith<$Res>
    implements $ShippingAmountCopyWith<$Res> {
  factory _$$ShippingAmountImplCopyWith(_$ShippingAmountImpl value,
          $Res Function(_$ShippingAmountImpl) then) =
      __$$ShippingAmountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String currencyCode, String value});
}

/// @nodoc
class __$$ShippingAmountImplCopyWithImpl<$Res>
    extends _$ShippingAmountCopyWithImpl<$Res, _$ShippingAmountImpl>
    implements _$$ShippingAmountImplCopyWith<$Res> {
  __$$ShippingAmountImplCopyWithImpl(
      _$ShippingAmountImpl _value, $Res Function(_$ShippingAmountImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShippingAmount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyCode = null,
    Object? value = null,
  }) {
    return _then(_$ShippingAmountImpl(
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShippingAmountImpl implements _ShippingAmount {
  const _$ShippingAmountImpl({required this.currencyCode, required this.value});

  factory _$ShippingAmountImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShippingAmountImplFromJson(json);

  /// The three-character ISO-4217 currency code that identifies the currency.
  @override
  final String currencyCode;

  /// The amount as a string with a maximum of 32 characters.
  @override
  final String value;

  @override
  String toString() {
    return 'ShippingAmount(currencyCode: $currencyCode, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShippingAmountImpl &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, currencyCode, value);

  /// Create a copy of ShippingAmount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShippingAmountImplCopyWith<_$ShippingAmountImpl> get copyWith =>
      __$$ShippingAmountImplCopyWithImpl<_$ShippingAmountImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShippingAmountImplToJson(
      this,
    );
  }
}

abstract class _ShippingAmount implements ShippingAmount {
  const factory _ShippingAmount(
      {required final String currencyCode,
      required final String value}) = _$ShippingAmountImpl;

  factory _ShippingAmount.fromJson(Map<String, dynamic> json) =
      _$ShippingAmountImpl.fromJson;

  /// The three-character ISO-4217 currency code that identifies the currency.
  @override
  String get currencyCode;

  /// The amount as a string with a maximum of 32 characters.
  @override
  String get value;

  /// Create a copy of ShippingAmount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShippingAmountImplCopyWith<_$ShippingAmountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Subscriber _$SubscriberFromJson(Map<String, dynamic> json) {
  return _Subscriber.fromJson(json);
}

/// @nodoc
mixin _$Subscriber {
  /// The email address of the payer (optional, max 254 characters).
  String? get emailAddress => throw _privateConstructorUsedError;

  /// The name of the payer. Supports only given_name and surname properties.
  Map<String, dynamic>? get name => throw _privateConstructorUsedError;

  /// The phone number of the customer.
  Map<String, dynamic>? get phone => throw _privateConstructorUsedError;

  /// The shipping details.
  Map<String, dynamic>? get shippingAddress =>
      throw _privateConstructorUsedError;

  /// The payment source definition.
  Map<String, dynamic>? get paymentSource => throw _privateConstructorUsedError;

  /// Serializes this Subscriber to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Subscriber
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriberCopyWith<Subscriber> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriberCopyWith<$Res> {
  factory $SubscriberCopyWith(
          Subscriber value, $Res Function(Subscriber) then) =
      _$SubscriberCopyWithImpl<$Res, Subscriber>;
  @useResult
  $Res call(
      {String? emailAddress,
      Map<String, dynamic>? name,
      Map<String, dynamic>? phone,
      Map<String, dynamic>? shippingAddress,
      Map<String, dynamic>? paymentSource});
}

/// @nodoc
class _$SubscriberCopyWithImpl<$Res, $Val extends Subscriber>
    implements $SubscriberCopyWith<$Res> {
  _$SubscriberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Subscriber
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? name = freezed,
    Object? phone = freezed,
    Object? shippingAddress = freezed,
    Object? paymentSource = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: freezed == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      paymentSource: freezed == paymentSource
          ? _value.paymentSource
          : paymentSource // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriberImplCopyWith<$Res>
    implements $SubscriberCopyWith<$Res> {
  factory _$$SubscriberImplCopyWith(
          _$SubscriberImpl value, $Res Function(_$SubscriberImpl) then) =
      __$$SubscriberImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? emailAddress,
      Map<String, dynamic>? name,
      Map<String, dynamic>? phone,
      Map<String, dynamic>? shippingAddress,
      Map<String, dynamic>? paymentSource});
}

/// @nodoc
class __$$SubscriberImplCopyWithImpl<$Res>
    extends _$SubscriberCopyWithImpl<$Res, _$SubscriberImpl>
    implements _$$SubscriberImplCopyWith<$Res> {
  __$$SubscriberImplCopyWithImpl(
      _$SubscriberImpl _value, $Res Function(_$SubscriberImpl) _then)
      : super(_value, _then);

  /// Create a copy of Subscriber
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? name = freezed,
    Object? phone = freezed,
    Object? shippingAddress = freezed,
    Object? paymentSource = freezed,
  }) {
    return _then(_$SubscriberImpl(
      emailAddress: freezed == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value._name
          : name // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      phone: freezed == phone
          ? _value._phone
          : phone // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      shippingAddress: freezed == shippingAddress
          ? _value._shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      paymentSource: freezed == paymentSource
          ? _value._paymentSource
          : paymentSource // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriberImpl implements _Subscriber {
  const _$SubscriberImpl(
      {this.emailAddress,
      final Map<String, dynamic>? name,
      final Map<String, dynamic>? phone,
      final Map<String, dynamic>? shippingAddress,
      final Map<String, dynamic>? paymentSource})
      : _name = name,
        _phone = phone,
        _shippingAddress = shippingAddress,
        _paymentSource = paymentSource;

  factory _$SubscriberImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscriberImplFromJson(json);

  /// The email address of the payer (optional, max 254 characters).
  @override
  final String? emailAddress;

  /// The name of the payer. Supports only given_name and surname properties.
  final Map<String, dynamic>? _name;

  /// The name of the payer. Supports only given_name and surname properties.
  @override
  Map<String, dynamic>? get name {
    final value = _name;
    if (value == null) return null;
    if (_name is EqualUnmodifiableMapView) return _name;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// The phone number of the customer.
  final Map<String, dynamic>? _phone;

  /// The phone number of the customer.
  @override
  Map<String, dynamic>? get phone {
    final value = _phone;
    if (value == null) return null;
    if (_phone is EqualUnmodifiableMapView) return _phone;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// The shipping details.
  final Map<String, dynamic>? _shippingAddress;

  /// The shipping details.
  @override
  Map<String, dynamic>? get shippingAddress {
    final value = _shippingAddress;
    if (value == null) return null;
    if (_shippingAddress is EqualUnmodifiableMapView) return _shippingAddress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// The payment source definition.
  final Map<String, dynamic>? _paymentSource;

  /// The payment source definition.
  @override
  Map<String, dynamic>? get paymentSource {
    final value = _paymentSource;
    if (value == null) return null;
    if (_paymentSource is EqualUnmodifiableMapView) return _paymentSource;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'Subscriber(emailAddress: $emailAddress, name: $name, phone: $phone, shippingAddress: $shippingAddress, paymentSource: $paymentSource)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriberImpl &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            const DeepCollectionEquality().equals(other._name, _name) &&
            const DeepCollectionEquality().equals(other._phone, _phone) &&
            const DeepCollectionEquality()
                .equals(other._shippingAddress, _shippingAddress) &&
            const DeepCollectionEquality()
                .equals(other._paymentSource, _paymentSource));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      emailAddress,
      const DeepCollectionEquality().hash(_name),
      const DeepCollectionEquality().hash(_phone),
      const DeepCollectionEquality().hash(_shippingAddress),
      const DeepCollectionEquality().hash(_paymentSource));

  /// Create a copy of Subscriber
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriberImplCopyWith<_$SubscriberImpl> get copyWith =>
      __$$SubscriberImplCopyWithImpl<_$SubscriberImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriberImplToJson(
      this,
    );
  }
}

abstract class _Subscriber implements Subscriber {
  const factory _Subscriber(
      {final String? emailAddress,
      final Map<String, dynamic>? name,
      final Map<String, dynamic>? phone,
      final Map<String, dynamic>? shippingAddress,
      final Map<String, dynamic>? paymentSource}) = _$SubscriberImpl;

  factory _Subscriber.fromJson(Map<String, dynamic> json) =
      _$SubscriberImpl.fromJson;

  /// The email address of the payer (optional, max 254 characters).
  @override
  String? get emailAddress;

  /// The name of the payer. Supports only given_name and surname properties.
  @override
  Map<String, dynamic>? get name;

  /// The phone number of the customer.
  @override
  Map<String, dynamic>? get phone;

  /// The shipping details.
  @override
  Map<String, dynamic>? get shippingAddress;

  /// The payment source definition.
  @override
  Map<String, dynamic>? get paymentSource;

  /// Create a copy of Subscriber
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriberImplCopyWith<_$SubscriberImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ApplicationContext _$ApplicationContextFromJson(Map<String, dynamic> json) {
  return _ApplicationContext.fromJson(json);
}

/// @nodoc
mixin _$ApplicationContext {
  /// The label that overrides the business name in the PayPal account.
  String? get brandName => throw _privateConstructorUsedError;

  /// The location from which the shipping address is derived.
  String? get shippingPreference => throw _privateConstructorUsedError;

  /// Configures the label name to Continue or Subscribe Now.
  String? get userAction => throw _privateConstructorUsedError;

  /// The URL where the customer is redirected after approving the payment.
  String get returnUrl => throw _privateConstructorUsedError;

  /// The URL where the customer is redirected after canceling the payment.
  String get cancelUrl => throw _privateConstructorUsedError;

  /// The BCP 47-formatted locale of PayPal pages.
  String? get locale => throw _privateConstructorUsedError;

  /// The customer and merchant payment preferences.
  Map<String, dynamic>? get paymentMethod => throw _privateConstructorUsedError;

  /// Serializes this ApplicationContext to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ApplicationContext
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ApplicationContextCopyWith<ApplicationContext> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationContextCopyWith<$Res> {
  factory $ApplicationContextCopyWith(
          ApplicationContext value, $Res Function(ApplicationContext) then) =
      _$ApplicationContextCopyWithImpl<$Res, ApplicationContext>;
  @useResult
  $Res call(
      {String? brandName,
      String? shippingPreference,
      String? userAction,
      String returnUrl,
      String cancelUrl,
      String? locale,
      Map<String, dynamic>? paymentMethod});
}

/// @nodoc
class _$ApplicationContextCopyWithImpl<$Res, $Val extends ApplicationContext>
    implements $ApplicationContextCopyWith<$Res> {
  _$ApplicationContextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ApplicationContext
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brandName = freezed,
    Object? shippingPreference = freezed,
    Object? userAction = freezed,
    Object? returnUrl = null,
    Object? cancelUrl = null,
    Object? locale = freezed,
    Object? paymentMethod = freezed,
  }) {
    return _then(_value.copyWith(
      brandName: freezed == brandName
          ? _value.brandName
          : brandName // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingPreference: freezed == shippingPreference
          ? _value.shippingPreference
          : shippingPreference // ignore: cast_nullable_to_non_nullable
              as String?,
      userAction: freezed == userAction
          ? _value.userAction
          : userAction // ignore: cast_nullable_to_non_nullable
              as String?,
      returnUrl: null == returnUrl
          ? _value.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String,
      cancelUrl: null == cancelUrl
          ? _value.cancelUrl
          : cancelUrl // ignore: cast_nullable_to_non_nullable
              as String,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApplicationContextImplCopyWith<$Res>
    implements $ApplicationContextCopyWith<$Res> {
  factory _$$ApplicationContextImplCopyWith(_$ApplicationContextImpl value,
          $Res Function(_$ApplicationContextImpl) then) =
      __$$ApplicationContextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? brandName,
      String? shippingPreference,
      String? userAction,
      String returnUrl,
      String cancelUrl,
      String? locale,
      Map<String, dynamic>? paymentMethod});
}

/// @nodoc
class __$$ApplicationContextImplCopyWithImpl<$Res>
    extends _$ApplicationContextCopyWithImpl<$Res, _$ApplicationContextImpl>
    implements _$$ApplicationContextImplCopyWith<$Res> {
  __$$ApplicationContextImplCopyWithImpl(_$ApplicationContextImpl _value,
      $Res Function(_$ApplicationContextImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApplicationContext
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brandName = freezed,
    Object? shippingPreference = freezed,
    Object? userAction = freezed,
    Object? returnUrl = null,
    Object? cancelUrl = null,
    Object? locale = freezed,
    Object? paymentMethod = freezed,
  }) {
    return _then(_$ApplicationContextImpl(
      brandName: freezed == brandName
          ? _value.brandName
          : brandName // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingPreference: freezed == shippingPreference
          ? _value.shippingPreference
          : shippingPreference // ignore: cast_nullable_to_non_nullable
              as String?,
      userAction: freezed == userAction
          ? _value.userAction
          : userAction // ignore: cast_nullable_to_non_nullable
              as String?,
      returnUrl: null == returnUrl
          ? _value.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String,
      cancelUrl: null == cancelUrl
          ? _value.cancelUrl
          : cancelUrl // ignore: cast_nullable_to_non_nullable
              as String,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethod: freezed == paymentMethod
          ? _value._paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApplicationContextImpl implements _ApplicationContext {
  const _$ApplicationContextImpl(
      {this.brandName,
      this.shippingPreference,
      this.userAction,
      required this.returnUrl,
      required this.cancelUrl,
      this.locale,
      final Map<String, dynamic>? paymentMethod})
      : _paymentMethod = paymentMethod;

  factory _$ApplicationContextImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApplicationContextImplFromJson(json);

  /// The label that overrides the business name in the PayPal account.
  @override
  final String? brandName;

  /// The location from which the shipping address is derived.
  @override
  final String? shippingPreference;

  /// Configures the label name to Continue or Subscribe Now.
  @override
  final String? userAction;

  /// The URL where the customer is redirected after approving the payment.
  @override
  final String returnUrl;

  /// The URL where the customer is redirected after canceling the payment.
  @override
  final String cancelUrl;

  /// The BCP 47-formatted locale of PayPal pages.
  @override
  final String? locale;

  /// The customer and merchant payment preferences.
  final Map<String, dynamic>? _paymentMethod;

  /// The customer and merchant payment preferences.
  @override
  Map<String, dynamic>? get paymentMethod {
    final value = _paymentMethod;
    if (value == null) return null;
    if (_paymentMethod is EqualUnmodifiableMapView) return _paymentMethod;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ApplicationContext(brandName: $brandName, shippingPreference: $shippingPreference, userAction: $userAction, returnUrl: $returnUrl, cancelUrl: $cancelUrl, locale: $locale, paymentMethod: $paymentMethod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationContextImpl &&
            (identical(other.brandName, brandName) ||
                other.brandName == brandName) &&
            (identical(other.shippingPreference, shippingPreference) ||
                other.shippingPreference == shippingPreference) &&
            (identical(other.userAction, userAction) ||
                other.userAction == userAction) &&
            (identical(other.returnUrl, returnUrl) ||
                other.returnUrl == returnUrl) &&
            (identical(other.cancelUrl, cancelUrl) ||
                other.cancelUrl == cancelUrl) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            const DeepCollectionEquality()
                .equals(other._paymentMethod, _paymentMethod));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      brandName,
      shippingPreference,
      userAction,
      returnUrl,
      cancelUrl,
      locale,
      const DeepCollectionEquality().hash(_paymentMethod));

  /// Create a copy of ApplicationContext
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationContextImplCopyWith<_$ApplicationContextImpl> get copyWith =>
      __$$ApplicationContextImplCopyWithImpl<_$ApplicationContextImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApplicationContextImplToJson(
      this,
    );
  }
}

abstract class _ApplicationContext implements ApplicationContext {
  const factory _ApplicationContext(
      {final String? brandName,
      final String? shippingPreference,
      final String? userAction,
      required final String returnUrl,
      required final String cancelUrl,
      final String? locale,
      final Map<String, dynamic>? paymentMethod}) = _$ApplicationContextImpl;

  factory _ApplicationContext.fromJson(Map<String, dynamic> json) =
      _$ApplicationContextImpl.fromJson;

  /// The label that overrides the business name in the PayPal account.
  @override
  String? get brandName;

  /// The location from which the shipping address is derived.
  @override
  String? get shippingPreference;

  /// Configures the label name to Continue or Subscribe Now.
  @override
  String? get userAction;

  /// The URL where the customer is redirected after approving the payment.
  @override
  String get returnUrl;

  /// The URL where the customer is redirected after canceling the payment.
  @override
  String get cancelUrl;

  /// The BCP 47-formatted locale of PayPal pages.
  @override
  String? get locale;

  /// The customer and merchant payment preferences.
  @override
  Map<String, dynamic>? get paymentMethod;

  /// Create a copy of ApplicationContext
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApplicationContextImplCopyWith<_$ApplicationContextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
