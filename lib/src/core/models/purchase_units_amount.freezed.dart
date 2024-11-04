// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'purchase_units_amount.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PayPalPurchaseUnitsAmount _$PayPalPurchaseUnitsAmountFromJson(
    Map<String, dynamic> json) {
  return _PayPalPurchaseUnitsAmount.fromJson(json);
}

/// @nodoc
mixin _$PayPalPurchaseUnitsAmount {
  @JsonKey(name: 'currency_code')
  String get currencyCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'value')
  double get value => throw _privateConstructorUsedError;
  @JsonKey(name: 'breakdown')
  PayPalPurchaseUnitsAmountBreakdown? get breakdown =>
      throw _privateConstructorUsedError;

  /// Serializes this PayPalPurchaseUnitsAmount to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PayPalPurchaseUnitsAmount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PayPalPurchaseUnitsAmountCopyWith<PayPalPurchaseUnitsAmount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayPalPurchaseUnitsAmountCopyWith<$Res> {
  factory $PayPalPurchaseUnitsAmountCopyWith(PayPalPurchaseUnitsAmount value,
          $Res Function(PayPalPurchaseUnitsAmount) then) =
      _$PayPalPurchaseUnitsAmountCopyWithImpl<$Res, PayPalPurchaseUnitsAmount>;
  @useResult
  $Res call(
      {@JsonKey(name: 'currency_code') String currencyCode,
      @JsonKey(name: 'value') double value,
      @JsonKey(name: 'breakdown')
      PayPalPurchaseUnitsAmountBreakdown? breakdown});

  $PayPalPurchaseUnitsAmountBreakdownCopyWith<$Res>? get breakdown;
}

/// @nodoc
class _$PayPalPurchaseUnitsAmountCopyWithImpl<$Res,
        $Val extends PayPalPurchaseUnitsAmount>
    implements $PayPalPurchaseUnitsAmountCopyWith<$Res> {
  _$PayPalPurchaseUnitsAmountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PayPalPurchaseUnitsAmount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyCode = null,
    Object? value = null,
    Object? breakdown = freezed,
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
      breakdown: freezed == breakdown
          ? _value.breakdown
          : breakdown // ignore: cast_nullable_to_non_nullable
              as PayPalPurchaseUnitsAmountBreakdown?,
    ) as $Val);
  }

  /// Create a copy of PayPalPurchaseUnitsAmount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PayPalPurchaseUnitsAmountBreakdownCopyWith<$Res>? get breakdown {
    if (_value.breakdown == null) {
      return null;
    }

    return $PayPalPurchaseUnitsAmountBreakdownCopyWith<$Res>(_value.breakdown!,
        (value) {
      return _then(_value.copyWith(breakdown: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PayPalPurchaseUnitsAmountImplCopyWith<$Res>
    implements $PayPalPurchaseUnitsAmountCopyWith<$Res> {
  factory _$$PayPalPurchaseUnitsAmountImplCopyWith(
          _$PayPalPurchaseUnitsAmountImpl value,
          $Res Function(_$PayPalPurchaseUnitsAmountImpl) then) =
      __$$PayPalPurchaseUnitsAmountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'currency_code') String currencyCode,
      @JsonKey(name: 'value') double value,
      @JsonKey(name: 'breakdown')
      PayPalPurchaseUnitsAmountBreakdown? breakdown});

  @override
  $PayPalPurchaseUnitsAmountBreakdownCopyWith<$Res>? get breakdown;
}

/// @nodoc
class __$$PayPalPurchaseUnitsAmountImplCopyWithImpl<$Res>
    extends _$PayPalPurchaseUnitsAmountCopyWithImpl<$Res,
        _$PayPalPurchaseUnitsAmountImpl>
    implements _$$PayPalPurchaseUnitsAmountImplCopyWith<$Res> {
  __$$PayPalPurchaseUnitsAmountImplCopyWithImpl(
      _$PayPalPurchaseUnitsAmountImpl _value,
      $Res Function(_$PayPalPurchaseUnitsAmountImpl) _then)
      : super(_value, _then);

  /// Create a copy of PayPalPurchaseUnitsAmount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyCode = null,
    Object? value = null,
    Object? breakdown = freezed,
  }) {
    return _then(_$PayPalPurchaseUnitsAmountImpl(
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      breakdown: freezed == breakdown
          ? _value.breakdown
          : breakdown // ignore: cast_nullable_to_non_nullable
              as PayPalPurchaseUnitsAmountBreakdown?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PayPalPurchaseUnitsAmountImpl
    with DiagnosticableTreeMixin
    implements _PayPalPurchaseUnitsAmount {
  const _$PayPalPurchaseUnitsAmountImpl(
      {@JsonKey(name: 'currency_code') required this.currencyCode,
      @JsonKey(name: 'value') required this.value,
      @JsonKey(name: 'breakdown') this.breakdown});

  factory _$PayPalPurchaseUnitsAmountImpl.fromJson(Map<String, dynamic> json) =>
      _$$PayPalPurchaseUnitsAmountImplFromJson(json);

  @override
  @JsonKey(name: 'currency_code')
  final String currencyCode;
  @override
  @JsonKey(name: 'value')
  final double value;
  @override
  @JsonKey(name: 'breakdown')
  final PayPalPurchaseUnitsAmountBreakdown? breakdown;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PayPalPurchaseUnitsAmount(currencyCode: $currencyCode, value: $value, breakdown: $breakdown)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PayPalPurchaseUnitsAmount'))
      ..add(DiagnosticsProperty('currencyCode', currencyCode))
      ..add(DiagnosticsProperty('value', value))
      ..add(DiagnosticsProperty('breakdown', breakdown));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PayPalPurchaseUnitsAmountImpl &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.breakdown, breakdown) ||
                other.breakdown == breakdown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, currencyCode, value, breakdown);

  /// Create a copy of PayPalPurchaseUnitsAmount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PayPalPurchaseUnitsAmountImplCopyWith<_$PayPalPurchaseUnitsAmountImpl>
      get copyWith => __$$PayPalPurchaseUnitsAmountImplCopyWithImpl<
          _$PayPalPurchaseUnitsAmountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PayPalPurchaseUnitsAmountImplToJson(
      this,
    );
  }
}

abstract class _PayPalPurchaseUnitsAmount implements PayPalPurchaseUnitsAmount {
  const factory _PayPalPurchaseUnitsAmount(
          {@JsonKey(name: 'currency_code') required final String currencyCode,
          @JsonKey(name: 'value') required final double value,
          @JsonKey(name: 'breakdown')
          final PayPalPurchaseUnitsAmountBreakdown? breakdown}) =
      _$PayPalPurchaseUnitsAmountImpl;

  factory _PayPalPurchaseUnitsAmount.fromJson(Map<String, dynamic> json) =
      _$PayPalPurchaseUnitsAmountImpl.fromJson;

  @override
  @JsonKey(name: 'currency_code')
  String get currencyCode;
  @override
  @JsonKey(name: 'value')
  double get value;
  @override
  @JsonKey(name: 'breakdown')
  PayPalPurchaseUnitsAmountBreakdown? get breakdown;

  /// Create a copy of PayPalPurchaseUnitsAmount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PayPalPurchaseUnitsAmountImplCopyWith<_$PayPalPurchaseUnitsAmountImpl>
      get copyWith => throw _privateConstructorUsedError;
}
