// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'purchase_units_shipping_name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PayPalPurchaseUnitsShippingName _$PayPalPurchaseUnitsShippingNameFromJson(
    Map<String, dynamic> json) {
  return _PayPalPurchaseUnitsShippingName.fromJson(json);
}

/// @nodoc
mixin _$PayPalPurchaseUnitsShippingName {
  String get fullName => throw _privateConstructorUsedError;

  /// Serializes this PayPalPurchaseUnitsShippingName to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PayPalPurchaseUnitsShippingName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PayPalPurchaseUnitsShippingNameCopyWith<PayPalPurchaseUnitsShippingName>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayPalPurchaseUnitsShippingNameCopyWith<$Res> {
  factory $PayPalPurchaseUnitsShippingNameCopyWith(
          PayPalPurchaseUnitsShippingName value,
          $Res Function(PayPalPurchaseUnitsShippingName) then) =
      _$PayPalPurchaseUnitsShippingNameCopyWithImpl<$Res,
          PayPalPurchaseUnitsShippingName>;
  @useResult
  $Res call({String fullName});
}

/// @nodoc
class _$PayPalPurchaseUnitsShippingNameCopyWithImpl<$Res,
        $Val extends PayPalPurchaseUnitsShippingName>
    implements $PayPalPurchaseUnitsShippingNameCopyWith<$Res> {
  _$PayPalPurchaseUnitsShippingNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PayPalPurchaseUnitsShippingName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullName = null,
  }) {
    return _then(_value.copyWith(
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PayPalPurchaseUnitsShippingNameImplCopyWith<$Res>
    implements $PayPalPurchaseUnitsShippingNameCopyWith<$Res> {
  factory _$$PayPalPurchaseUnitsShippingNameImplCopyWith(
          _$PayPalPurchaseUnitsShippingNameImpl value,
          $Res Function(_$PayPalPurchaseUnitsShippingNameImpl) then) =
      __$$PayPalPurchaseUnitsShippingNameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String fullName});
}

/// @nodoc
class __$$PayPalPurchaseUnitsShippingNameImplCopyWithImpl<$Res>
    extends _$PayPalPurchaseUnitsShippingNameCopyWithImpl<$Res,
        _$PayPalPurchaseUnitsShippingNameImpl>
    implements _$$PayPalPurchaseUnitsShippingNameImplCopyWith<$Res> {
  __$$PayPalPurchaseUnitsShippingNameImplCopyWithImpl(
      _$PayPalPurchaseUnitsShippingNameImpl _value,
      $Res Function(_$PayPalPurchaseUnitsShippingNameImpl) _then)
      : super(_value, _then);

  /// Create a copy of PayPalPurchaseUnitsShippingName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullName = null,
  }) {
    return _then(_$PayPalPurchaseUnitsShippingNameImpl(
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PayPalPurchaseUnitsShippingNameImpl
    with DiagnosticableTreeMixin
    implements _PayPalPurchaseUnitsShippingName {
  const _$PayPalPurchaseUnitsShippingNameImpl({required this.fullName});

  factory _$PayPalPurchaseUnitsShippingNameImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PayPalPurchaseUnitsShippingNameImplFromJson(json);

  @override
  final String fullName;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PayPalPurchaseUnitsShippingName(fullName: $fullName)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PayPalPurchaseUnitsShippingName'))
      ..add(DiagnosticsProperty('fullName', fullName));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PayPalPurchaseUnitsShippingNameImpl &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fullName);

  /// Create a copy of PayPalPurchaseUnitsShippingName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PayPalPurchaseUnitsShippingNameImplCopyWith<
          _$PayPalPurchaseUnitsShippingNameImpl>
      get copyWith => __$$PayPalPurchaseUnitsShippingNameImplCopyWithImpl<
          _$PayPalPurchaseUnitsShippingNameImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PayPalPurchaseUnitsShippingNameImplToJson(
      this,
    );
  }
}

abstract class _PayPalPurchaseUnitsShippingName
    implements PayPalPurchaseUnitsShippingName {
  const factory _PayPalPurchaseUnitsShippingName(
      {required final String fullName}) = _$PayPalPurchaseUnitsShippingNameImpl;

  factory _PayPalPurchaseUnitsShippingName.fromJson(Map<String, dynamic> json) =
      _$PayPalPurchaseUnitsShippingNameImpl.fromJson;

  @override
  String get fullName;

  /// Create a copy of PayPalPurchaseUnitsShippingName
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PayPalPurchaseUnitsShippingNameImplCopyWith<
          _$PayPalPurchaseUnitsShippingNameImpl>
      get copyWith => throw _privateConstructorUsedError;
}
