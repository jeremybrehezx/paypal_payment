// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'purchase_units_shipping_item_unit_amount.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PayPalPurchaseUnitsShippingItemUnitAmount
    _$PayPalPurchaseUnitsShippingItemUnitAmountFromJson(
        Map<String, dynamic> json) {
  return _PayPalPurchaseUnitsItemUnitAmount.fromJson(json);
}

/// @nodoc
mixin _$PayPalPurchaseUnitsShippingItemUnitAmount {
  @JsonKey(name: 'currency_code')
  String get currencyCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'value')
  double get value => throw _privateConstructorUsedError;

  /// Serializes this PayPalPurchaseUnitsShippingItemUnitAmount to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PayPalPurchaseUnitsShippingItemUnitAmount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PayPalPurchaseUnitsShippingItemUnitAmountCopyWith<
          PayPalPurchaseUnitsShippingItemUnitAmount>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayPalPurchaseUnitsShippingItemUnitAmountCopyWith<$Res> {
  factory $PayPalPurchaseUnitsShippingItemUnitAmountCopyWith(
          PayPalPurchaseUnitsShippingItemUnitAmount value,
          $Res Function(PayPalPurchaseUnitsShippingItemUnitAmount) then) =
      _$PayPalPurchaseUnitsShippingItemUnitAmountCopyWithImpl<$Res,
          PayPalPurchaseUnitsShippingItemUnitAmount>;
  @useResult
  $Res call(
      {@JsonKey(name: 'currency_code') String currencyCode,
      @JsonKey(name: 'value') double value});
}

/// @nodoc
class _$PayPalPurchaseUnitsShippingItemUnitAmountCopyWithImpl<$Res,
        $Val extends PayPalPurchaseUnitsShippingItemUnitAmount>
    implements $PayPalPurchaseUnitsShippingItemUnitAmountCopyWith<$Res> {
  _$PayPalPurchaseUnitsShippingItemUnitAmountCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PayPalPurchaseUnitsShippingItemUnitAmount
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
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PayPalPurchaseUnitsItemUnitAmountImplCopyWith<$Res>
    implements $PayPalPurchaseUnitsShippingItemUnitAmountCopyWith<$Res> {
  factory _$$PayPalPurchaseUnitsItemUnitAmountImplCopyWith(
          _$PayPalPurchaseUnitsItemUnitAmountImpl value,
          $Res Function(_$PayPalPurchaseUnitsItemUnitAmountImpl) then) =
      __$$PayPalPurchaseUnitsItemUnitAmountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'currency_code') String currencyCode,
      @JsonKey(name: 'value') double value});
}

/// @nodoc
class __$$PayPalPurchaseUnitsItemUnitAmountImplCopyWithImpl<$Res>
    extends _$PayPalPurchaseUnitsShippingItemUnitAmountCopyWithImpl<$Res,
        _$PayPalPurchaseUnitsItemUnitAmountImpl>
    implements _$$PayPalPurchaseUnitsItemUnitAmountImplCopyWith<$Res> {
  __$$PayPalPurchaseUnitsItemUnitAmountImplCopyWithImpl(
      _$PayPalPurchaseUnitsItemUnitAmountImpl _value,
      $Res Function(_$PayPalPurchaseUnitsItemUnitAmountImpl) _then)
      : super(_value, _then);

  /// Create a copy of PayPalPurchaseUnitsShippingItemUnitAmount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyCode = null,
    Object? value = null,
  }) {
    return _then(_$PayPalPurchaseUnitsItemUnitAmountImpl(
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PayPalPurchaseUnitsItemUnitAmountImpl
    implements _PayPalPurchaseUnitsItemUnitAmount {
  const _$PayPalPurchaseUnitsItemUnitAmountImpl(
      {@JsonKey(name: 'currency_code') required this.currencyCode,
      @JsonKey(name: 'value') required this.value});

  factory _$PayPalPurchaseUnitsItemUnitAmountImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PayPalPurchaseUnitsItemUnitAmountImplFromJson(json);

  @override
  @JsonKey(name: 'currency_code')
  final String currencyCode;
  @override
  @JsonKey(name: 'value')
  final double value;

  @override
  String toString() {
    return 'PayPalPurchaseUnitsShippingItemUnitAmount(currencyCode: $currencyCode, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PayPalPurchaseUnitsItemUnitAmountImpl &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, currencyCode, value);

  /// Create a copy of PayPalPurchaseUnitsShippingItemUnitAmount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PayPalPurchaseUnitsItemUnitAmountImplCopyWith<
          _$PayPalPurchaseUnitsItemUnitAmountImpl>
      get copyWith => __$$PayPalPurchaseUnitsItemUnitAmountImplCopyWithImpl<
          _$PayPalPurchaseUnitsItemUnitAmountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PayPalPurchaseUnitsItemUnitAmountImplToJson(
      this,
    );
  }
}

abstract class _PayPalPurchaseUnitsItemUnitAmount
    implements PayPalPurchaseUnitsShippingItemUnitAmount {
  const factory _PayPalPurchaseUnitsItemUnitAmount(
          {@JsonKey(name: 'currency_code') required final String currencyCode,
          @JsonKey(name: 'value') required final double value}) =
      _$PayPalPurchaseUnitsItemUnitAmountImpl;

  factory _PayPalPurchaseUnitsItemUnitAmount.fromJson(
          Map<String, dynamic> json) =
      _$PayPalPurchaseUnitsItemUnitAmountImpl.fromJson;

  @override
  @JsonKey(name: 'currency_code')
  String get currencyCode;
  @override
  @JsonKey(name: 'value')
  double get value;

  /// Create a copy of PayPalPurchaseUnitsShippingItemUnitAmount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PayPalPurchaseUnitsItemUnitAmountImplCopyWith<
          _$PayPalPurchaseUnitsItemUnitAmountImpl>
      get copyWith => throw _privateConstructorUsedError;
}
