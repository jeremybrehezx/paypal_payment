// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'purchase_units_shipping_address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PayPalPurchaseUnitsShippingAddress _$PayPalPurchaseUnitsShippingAddressFromJson(
    Map<String, dynamic> json) {
  return _PayPalPurchaseUnitsShippingAddress.fromJson(json);
}

/// @nodoc
mixin _$PayPalPurchaseUnitsShippingAddress {
  @JsonKey(name: 'address_line_1')
  String get addressLine1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'admin_area_2')
  String get adminArea2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'postal_code')
  String get postalCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'countrycode')
  String get countryCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'address_line_2')
  String? get addressLine2 => throw _privateConstructorUsedError;

  /// Serializes this PayPalPurchaseUnitsShippingAddress to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PayPalPurchaseUnitsShippingAddress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PayPalPurchaseUnitsShippingAddressCopyWith<
          PayPalPurchaseUnitsShippingAddress>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayPalPurchaseUnitsShippingAddressCopyWith<$Res> {
  factory $PayPalPurchaseUnitsShippingAddressCopyWith(
          PayPalPurchaseUnitsShippingAddress value,
          $Res Function(PayPalPurchaseUnitsShippingAddress) then) =
      _$PayPalPurchaseUnitsShippingAddressCopyWithImpl<$Res,
          PayPalPurchaseUnitsShippingAddress>;
  @useResult
  $Res call(
      {@JsonKey(name: 'address_line_1') String addressLine1,
      @JsonKey(name: 'admin_area_2') String adminArea2,
      @JsonKey(name: 'postal_code') String postalCode,
      @JsonKey(name: 'countrycode') String countryCode,
      @JsonKey(name: 'address_line_2') String? addressLine2});
}

/// @nodoc
class _$PayPalPurchaseUnitsShippingAddressCopyWithImpl<$Res,
        $Val extends PayPalPurchaseUnitsShippingAddress>
    implements $PayPalPurchaseUnitsShippingAddressCopyWith<$Res> {
  _$PayPalPurchaseUnitsShippingAddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PayPalPurchaseUnitsShippingAddress
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addressLine1 = null,
    Object? adminArea2 = null,
    Object? postalCode = null,
    Object? countryCode = null,
    Object? addressLine2 = freezed,
  }) {
    return _then(_value.copyWith(
      addressLine1: null == addressLine1
          ? _value.addressLine1
          : addressLine1 // ignore: cast_nullable_to_non_nullable
              as String,
      adminArea2: null == adminArea2
          ? _value.adminArea2
          : adminArea2 // ignore: cast_nullable_to_non_nullable
              as String,
      postalCode: null == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      addressLine2: freezed == addressLine2
          ? _value.addressLine2
          : addressLine2 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PayPalPurchaseUnitsShippingAddressImplCopyWith<$Res>
    implements $PayPalPurchaseUnitsShippingAddressCopyWith<$Res> {
  factory _$$PayPalPurchaseUnitsShippingAddressImplCopyWith(
          _$PayPalPurchaseUnitsShippingAddressImpl value,
          $Res Function(_$PayPalPurchaseUnitsShippingAddressImpl) then) =
      __$$PayPalPurchaseUnitsShippingAddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address_line_1') String addressLine1,
      @JsonKey(name: 'admin_area_2') String adminArea2,
      @JsonKey(name: 'postal_code') String postalCode,
      @JsonKey(name: 'countrycode') String countryCode,
      @JsonKey(name: 'address_line_2') String? addressLine2});
}

/// @nodoc
class __$$PayPalPurchaseUnitsShippingAddressImplCopyWithImpl<$Res>
    extends _$PayPalPurchaseUnitsShippingAddressCopyWithImpl<$Res,
        _$PayPalPurchaseUnitsShippingAddressImpl>
    implements _$$PayPalPurchaseUnitsShippingAddressImplCopyWith<$Res> {
  __$$PayPalPurchaseUnitsShippingAddressImplCopyWithImpl(
      _$PayPalPurchaseUnitsShippingAddressImpl _value,
      $Res Function(_$PayPalPurchaseUnitsShippingAddressImpl) _then)
      : super(_value, _then);

  /// Create a copy of PayPalPurchaseUnitsShippingAddress
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addressLine1 = null,
    Object? adminArea2 = null,
    Object? postalCode = null,
    Object? countryCode = null,
    Object? addressLine2 = freezed,
  }) {
    return _then(_$PayPalPurchaseUnitsShippingAddressImpl(
      addressLine1: null == addressLine1
          ? _value.addressLine1
          : addressLine1 // ignore: cast_nullable_to_non_nullable
              as String,
      adminArea2: null == adminArea2
          ? _value.adminArea2
          : adminArea2 // ignore: cast_nullable_to_non_nullable
              as String,
      postalCode: null == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      addressLine2: freezed == addressLine2
          ? _value.addressLine2
          : addressLine2 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PayPalPurchaseUnitsShippingAddressImpl
    implements _PayPalPurchaseUnitsShippingAddress {
  const _$PayPalPurchaseUnitsShippingAddressImpl(
      {@JsonKey(name: 'address_line_1') required this.addressLine1,
      @JsonKey(name: 'admin_area_2') required this.adminArea2,
      @JsonKey(name: 'postal_code') required this.postalCode,
      @JsonKey(name: 'countrycode') required this.countryCode,
      @JsonKey(name: 'address_line_2') this.addressLine2});

  factory _$PayPalPurchaseUnitsShippingAddressImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PayPalPurchaseUnitsShippingAddressImplFromJson(json);

  @override
  @JsonKey(name: 'address_line_1')
  final String addressLine1;
  @override
  @JsonKey(name: 'admin_area_2')
  final String adminArea2;
  @override
  @JsonKey(name: 'postal_code')
  final String postalCode;
  @override
  @JsonKey(name: 'countrycode')
  final String countryCode;
  @override
  @JsonKey(name: 'address_line_2')
  final String? addressLine2;

  @override
  String toString() {
    return 'PayPalPurchaseUnitsShippingAddress(addressLine1: $addressLine1, adminArea2: $adminArea2, postalCode: $postalCode, countryCode: $countryCode, addressLine2: $addressLine2)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PayPalPurchaseUnitsShippingAddressImpl &&
            (identical(other.addressLine1, addressLine1) ||
                other.addressLine1 == addressLine1) &&
            (identical(other.adminArea2, adminArea2) ||
                other.adminArea2 == adminArea2) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.addressLine2, addressLine2) ||
                other.addressLine2 == addressLine2));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, addressLine1, adminArea2,
      postalCode, countryCode, addressLine2);

  /// Create a copy of PayPalPurchaseUnitsShippingAddress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PayPalPurchaseUnitsShippingAddressImplCopyWith<
          _$PayPalPurchaseUnitsShippingAddressImpl>
      get copyWith => __$$PayPalPurchaseUnitsShippingAddressImplCopyWithImpl<
          _$PayPalPurchaseUnitsShippingAddressImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PayPalPurchaseUnitsShippingAddressImplToJson(
      this,
    );
  }
}

abstract class _PayPalPurchaseUnitsShippingAddress
    implements PayPalPurchaseUnitsShippingAddress {
  const factory _PayPalPurchaseUnitsShippingAddress(
          {@JsonKey(name: 'address_line_1') required final String addressLine1,
          @JsonKey(name: 'admin_area_2') required final String adminArea2,
          @JsonKey(name: 'postal_code') required final String postalCode,
          @JsonKey(name: 'countrycode') required final String countryCode,
          @JsonKey(name: 'address_line_2') final String? addressLine2}) =
      _$PayPalPurchaseUnitsShippingAddressImpl;

  factory _PayPalPurchaseUnitsShippingAddress.fromJson(
          Map<String, dynamic> json) =
      _$PayPalPurchaseUnitsShippingAddressImpl.fromJson;

  @override
  @JsonKey(name: 'address_line_1')
  String get addressLine1;
  @override
  @JsonKey(name: 'admin_area_2')
  String get adminArea2;
  @override
  @JsonKey(name: 'postal_code')
  String get postalCode;
  @override
  @JsonKey(name: 'countrycode')
  String get countryCode;
  @override
  @JsonKey(name: 'address_line_2')
  String? get addressLine2;

  /// Create a copy of PayPalPurchaseUnitsShippingAddress
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PayPalPurchaseUnitsShippingAddressImplCopyWith<
          _$PayPalPurchaseUnitsShippingAddressImpl>
      get copyWith => throw _privateConstructorUsedError;
}
