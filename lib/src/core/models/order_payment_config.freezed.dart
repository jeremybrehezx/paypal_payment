// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_payment_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PayPalOrderConfig _$PayPalOrderConfigFromJson(Map<String, dynamic> json) {
  return _PayPalOrderConfig.fromJson(json);
}

/// @nodoc
mixin _$PayPalOrderConfig {
  String get clientId => throw _privateConstructorUsedError;
  String get clientSecret => throw _privateConstructorUsedError;
  PayPalPurchaseUnits get purchaseUnits => throw _privateConstructorUsedError;
  dynamic get sandbox => throw _privateConstructorUsedError;
  String get intent => throw _privateConstructorUsedError;
  String? get returnUrl => throw _privateConstructorUsedError;
  String? get cancelUrl => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;
  String? get referenceId => throw _privateConstructorUsedError;

  /// Serializes this PayPalOrderConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PayPalOrderConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PayPalOrderConfigCopyWith<PayPalOrderConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayPalOrderConfigCopyWith<$Res> {
  factory $PayPalOrderConfigCopyWith(
          PayPalOrderConfig value, $Res Function(PayPalOrderConfig) then) =
      _$PayPalOrderConfigCopyWithImpl<$Res, PayPalOrderConfig>;
  @useResult
  $Res call(
      {String clientId,
      String clientSecret,
      PayPalPurchaseUnits purchaseUnits,
      dynamic sandbox,
      String intent,
      String? returnUrl,
      String? cancelUrl,
      String? note,
      String? referenceId});

  $PayPalPurchaseUnitsCopyWith<$Res> get purchaseUnits;
}

/// @nodoc
class _$PayPalOrderConfigCopyWithImpl<$Res, $Val extends PayPalOrderConfig>
    implements $PayPalOrderConfigCopyWith<$Res> {
  _$PayPalOrderConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PayPalOrderConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientId = null,
    Object? clientSecret = null,
    Object? purchaseUnits = null,
    Object? sandbox = freezed,
    Object? intent = null,
    Object? returnUrl = freezed,
    Object? cancelUrl = freezed,
    Object? note = freezed,
    Object? referenceId = freezed,
  }) {
    return _then(_value.copyWith(
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      clientSecret: null == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      purchaseUnits: null == purchaseUnits
          ? _value.purchaseUnits
          : purchaseUnits // ignore: cast_nullable_to_non_nullable
              as PayPalPurchaseUnits,
      sandbox: freezed == sandbox
          ? _value.sandbox
          : sandbox // ignore: cast_nullable_to_non_nullable
              as dynamic,
      intent: null == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as String,
      returnUrl: freezed == returnUrl
          ? _value.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      cancelUrl: freezed == cancelUrl
          ? _value.cancelUrl
          : cancelUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceId: freezed == referenceId
          ? _value.referenceId
          : referenceId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of PayPalOrderConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PayPalPurchaseUnitsCopyWith<$Res> get purchaseUnits {
    return $PayPalPurchaseUnitsCopyWith<$Res>(_value.purchaseUnits, (value) {
      return _then(_value.copyWith(purchaseUnits: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PayPalOrderConfigImplCopyWith<$Res>
    implements $PayPalOrderConfigCopyWith<$Res> {
  factory _$$PayPalOrderConfigImplCopyWith(_$PayPalOrderConfigImpl value,
          $Res Function(_$PayPalOrderConfigImpl) then) =
      __$$PayPalOrderConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String clientId,
      String clientSecret,
      PayPalPurchaseUnits purchaseUnits,
      dynamic sandbox,
      String intent,
      String? returnUrl,
      String? cancelUrl,
      String? note,
      String? referenceId});

  @override
  $PayPalPurchaseUnitsCopyWith<$Res> get purchaseUnits;
}

/// @nodoc
class __$$PayPalOrderConfigImplCopyWithImpl<$Res>
    extends _$PayPalOrderConfigCopyWithImpl<$Res, _$PayPalOrderConfigImpl>
    implements _$$PayPalOrderConfigImplCopyWith<$Res> {
  __$$PayPalOrderConfigImplCopyWithImpl(_$PayPalOrderConfigImpl _value,
      $Res Function(_$PayPalOrderConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of PayPalOrderConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientId = null,
    Object? clientSecret = null,
    Object? purchaseUnits = null,
    Object? sandbox = freezed,
    Object? intent = null,
    Object? returnUrl = freezed,
    Object? cancelUrl = freezed,
    Object? note = freezed,
    Object? referenceId = freezed,
  }) {
    return _then(_$PayPalOrderConfigImpl(
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      clientSecret: null == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String,
      purchaseUnits: null == purchaseUnits
          ? _value.purchaseUnits
          : purchaseUnits // ignore: cast_nullable_to_non_nullable
              as PayPalPurchaseUnits,
      sandbox: freezed == sandbox ? _value.sandbox! : sandbox,
      intent: null == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as String,
      returnUrl: freezed == returnUrl
          ? _value.returnUrl
          : returnUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      cancelUrl: freezed == cancelUrl
          ? _value.cancelUrl
          : cancelUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceId: freezed == referenceId
          ? _value.referenceId
          : referenceId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PayPalOrderConfigImpl implements _PayPalOrderConfig {
  const _$PayPalOrderConfigImpl(
      {required this.clientId,
      required this.clientSecret,
      required this.purchaseUnits,
      this.sandbox = false,
      this.intent = 'CAPTURE',
      this.returnUrl,
      this.cancelUrl,
      this.note,
      this.referenceId});

  factory _$PayPalOrderConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$PayPalOrderConfigImplFromJson(json);

  @override
  final String clientId;
  @override
  final String clientSecret;
  @override
  final PayPalPurchaseUnits purchaseUnits;
  @override
  @JsonKey()
  final dynamic sandbox;
  @override
  @JsonKey()
  final String intent;
  @override
  final String? returnUrl;
  @override
  final String? cancelUrl;
  @override
  final String? note;
  @override
  final String? referenceId;

  @override
  String toString() {
    return 'PayPalOrderConfig(clientId: $clientId, clientSecret: $clientSecret, purchaseUnits: $purchaseUnits, sandbox: $sandbox, intent: $intent, returnUrl: $returnUrl, cancelUrl: $cancelUrl, note: $note, referenceId: $referenceId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PayPalOrderConfigImpl &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.clientSecret, clientSecret) ||
                other.clientSecret == clientSecret) &&
            (identical(other.purchaseUnits, purchaseUnits) ||
                other.purchaseUnits == purchaseUnits) &&
            const DeepCollectionEquality().equals(other.sandbox, sandbox) &&
            (identical(other.intent, intent) || other.intent == intent) &&
            (identical(other.returnUrl, returnUrl) ||
                other.returnUrl == returnUrl) &&
            (identical(other.cancelUrl, cancelUrl) ||
                other.cancelUrl == cancelUrl) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.referenceId, referenceId) ||
                other.referenceId == referenceId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      clientId,
      clientSecret,
      purchaseUnits,
      const DeepCollectionEquality().hash(sandbox),
      intent,
      returnUrl,
      cancelUrl,
      note,
      referenceId);

  /// Create a copy of PayPalOrderConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PayPalOrderConfigImplCopyWith<_$PayPalOrderConfigImpl> get copyWith =>
      __$$PayPalOrderConfigImplCopyWithImpl<_$PayPalOrderConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PayPalOrderConfigImplToJson(
      this,
    );
  }
}

abstract class _PayPalOrderConfig implements PayPalOrderConfig {
  const factory _PayPalOrderConfig(
      {required final String clientId,
      required final String clientSecret,
      required final PayPalPurchaseUnits purchaseUnits,
      final dynamic sandbox,
      final String intent,
      final String? returnUrl,
      final String? cancelUrl,
      final String? note,
      final String? referenceId}) = _$PayPalOrderConfigImpl;

  factory _PayPalOrderConfig.fromJson(Map<String, dynamic> json) =
      _$PayPalOrderConfigImpl.fromJson;

  @override
  String get clientId;
  @override
  String get clientSecret;
  @override
  PayPalPurchaseUnits get purchaseUnits;
  @override
  dynamic get sandbox;
  @override
  String get intent;
  @override
  String? get returnUrl;
  @override
  String? get cancelUrl;
  @override
  String? get note;
  @override
  String? get referenceId;

  /// Create a copy of PayPalOrderConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PayPalOrderConfigImplCopyWith<_$PayPalOrderConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
