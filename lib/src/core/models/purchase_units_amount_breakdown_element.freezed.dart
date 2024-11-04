// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'purchase_units_amount_breakdown_element.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PayPalPurchaseUnitsAmountBreakdownElement
    _$PayPalPurchaseUnitsAmountBreakdownElementFromJson(
        Map<String, dynamic> json) {
  return _PayPalPurchaseUnitsAmountBreakdownElement.fromJson(json);
}

/// @nodoc
mixin _$PayPalPurchaseUnitsAmountBreakdownElement {
  @JsonKey(name: 'currency_code')
  String get currencyCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'value')
  double get value => throw _privateConstructorUsedError;

  /// Serializes this PayPalPurchaseUnitsAmountBreakdownElement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PayPalPurchaseUnitsAmountBreakdownElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PayPalPurchaseUnitsAmountBreakdownElementCopyWith<
          PayPalPurchaseUnitsAmountBreakdownElement>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayPalPurchaseUnitsAmountBreakdownElementCopyWith<$Res> {
  factory $PayPalPurchaseUnitsAmountBreakdownElementCopyWith(
          PayPalPurchaseUnitsAmountBreakdownElement value,
          $Res Function(PayPalPurchaseUnitsAmountBreakdownElement) then) =
      _$PayPalPurchaseUnitsAmountBreakdownElementCopyWithImpl<$Res,
          PayPalPurchaseUnitsAmountBreakdownElement>;
  @useResult
  $Res call(
      {@JsonKey(name: 'currency_code') String currencyCode,
      @JsonKey(name: 'value') double value});
}

/// @nodoc
class _$PayPalPurchaseUnitsAmountBreakdownElementCopyWithImpl<$Res,
        $Val extends PayPalPurchaseUnitsAmountBreakdownElement>
    implements $PayPalPurchaseUnitsAmountBreakdownElementCopyWith<$Res> {
  _$PayPalPurchaseUnitsAmountBreakdownElementCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PayPalPurchaseUnitsAmountBreakdownElement
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
abstract class _$$PayPalPurchaseUnitsAmountBreakdownElementImplCopyWith<$Res>
    implements $PayPalPurchaseUnitsAmountBreakdownElementCopyWith<$Res> {
  factory _$$PayPalPurchaseUnitsAmountBreakdownElementImplCopyWith(
          _$PayPalPurchaseUnitsAmountBreakdownElementImpl value,
          $Res Function(_$PayPalPurchaseUnitsAmountBreakdownElementImpl) then) =
      __$$PayPalPurchaseUnitsAmountBreakdownElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'currency_code') String currencyCode,
      @JsonKey(name: 'value') double value});
}

/// @nodoc
class __$$PayPalPurchaseUnitsAmountBreakdownElementImplCopyWithImpl<$Res>
    extends _$PayPalPurchaseUnitsAmountBreakdownElementCopyWithImpl<$Res,
        _$PayPalPurchaseUnitsAmountBreakdownElementImpl>
    implements _$$PayPalPurchaseUnitsAmountBreakdownElementImplCopyWith<$Res> {
  __$$PayPalPurchaseUnitsAmountBreakdownElementImplCopyWithImpl(
      _$PayPalPurchaseUnitsAmountBreakdownElementImpl _value,
      $Res Function(_$PayPalPurchaseUnitsAmountBreakdownElementImpl) _then)
      : super(_value, _then);

  /// Create a copy of PayPalPurchaseUnitsAmountBreakdownElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyCode = null,
    Object? value = null,
  }) {
    return _then(_$PayPalPurchaseUnitsAmountBreakdownElementImpl(
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
class _$PayPalPurchaseUnitsAmountBreakdownElementImpl
    with DiagnosticableTreeMixin
    implements _PayPalPurchaseUnitsAmountBreakdownElement {
  const _$PayPalPurchaseUnitsAmountBreakdownElementImpl(
      {@JsonKey(name: 'currency_code') required this.currencyCode,
      @JsonKey(name: 'value') required this.value});

  factory _$PayPalPurchaseUnitsAmountBreakdownElementImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PayPalPurchaseUnitsAmountBreakdownElementImplFromJson(json);

  @override
  @JsonKey(name: 'currency_code')
  final String currencyCode;
  @override
  @JsonKey(name: 'value')
  final double value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PayPalPurchaseUnitsAmountBreakdownElement(currencyCode: $currencyCode, value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'PayPalPurchaseUnitsAmountBreakdownElement'))
      ..add(DiagnosticsProperty('currencyCode', currencyCode))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PayPalPurchaseUnitsAmountBreakdownElementImpl &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, currencyCode, value);

  /// Create a copy of PayPalPurchaseUnitsAmountBreakdownElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PayPalPurchaseUnitsAmountBreakdownElementImplCopyWith<
          _$PayPalPurchaseUnitsAmountBreakdownElementImpl>
      get copyWith =>
          __$$PayPalPurchaseUnitsAmountBreakdownElementImplCopyWithImpl<
                  _$PayPalPurchaseUnitsAmountBreakdownElementImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PayPalPurchaseUnitsAmountBreakdownElementImplToJson(
      this,
    );
  }
}

abstract class _PayPalPurchaseUnitsAmountBreakdownElement
    implements PayPalPurchaseUnitsAmountBreakdownElement {
  const factory _PayPalPurchaseUnitsAmountBreakdownElement(
          {@JsonKey(name: 'currency_code') required final String currencyCode,
          @JsonKey(name: 'value') required final double value}) =
      _$PayPalPurchaseUnitsAmountBreakdownElementImpl;

  factory _PayPalPurchaseUnitsAmountBreakdownElement.fromJson(
          Map<String, dynamic> json) =
      _$PayPalPurchaseUnitsAmountBreakdownElementImpl.fromJson;

  @override
  @JsonKey(name: 'currency_code')
  String get currencyCode;
  @override
  @JsonKey(name: 'value')
  double get value;

  /// Create a copy of PayPalPurchaseUnitsAmountBreakdownElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PayPalPurchaseUnitsAmountBreakdownElementImplCopyWith<
          _$PayPalPurchaseUnitsAmountBreakdownElementImpl>
      get copyWith => throw _privateConstructorUsedError;
}
