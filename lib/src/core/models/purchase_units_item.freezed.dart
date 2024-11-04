// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'purchase_units_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PayPalPurchaseUnitsItem _$PayPalPurchaseUnitsItemFromJson(
    Map<String, dynamic> json) {
  return _PayPalPurchaseUnitsItem.fromJson(json);
}

/// @nodoc
mixin _$PayPalPurchaseUnitsItem {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'unit_amount')
  PayPalPurchaseUnitsShippingItemUnitAmount get unitAmount =>
      throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  String? get sku => throw _privateConstructorUsedError;

  /// Serializes this PayPalPurchaseUnitsItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PayPalPurchaseUnitsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PayPalPurchaseUnitsItemCopyWith<PayPalPurchaseUnitsItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayPalPurchaseUnitsItemCopyWith<$Res> {
  factory $PayPalPurchaseUnitsItemCopyWith(PayPalPurchaseUnitsItem value,
          $Res Function(PayPalPurchaseUnitsItem) then) =
      _$PayPalPurchaseUnitsItemCopyWithImpl<$Res, PayPalPurchaseUnitsItem>;
  @useResult
  $Res call(
      {String name,
      @JsonKey(name: 'unit_amount')
      PayPalPurchaseUnitsShippingItemUnitAmount unitAmount,
      int quantity,
      String? sku});

  $PayPalPurchaseUnitsShippingItemUnitAmountCopyWith<$Res> get unitAmount;
}

/// @nodoc
class _$PayPalPurchaseUnitsItemCopyWithImpl<$Res,
        $Val extends PayPalPurchaseUnitsItem>
    implements $PayPalPurchaseUnitsItemCopyWith<$Res> {
  _$PayPalPurchaseUnitsItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PayPalPurchaseUnitsItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? unitAmount = null,
    Object? quantity = null,
    Object? sku = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      unitAmount: null == unitAmount
          ? _value.unitAmount
          : unitAmount // ignore: cast_nullable_to_non_nullable
              as PayPalPurchaseUnitsShippingItemUnitAmount,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of PayPalPurchaseUnitsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PayPalPurchaseUnitsShippingItemUnitAmountCopyWith<$Res> get unitAmount {
    return $PayPalPurchaseUnitsShippingItemUnitAmountCopyWith<$Res>(
        _value.unitAmount, (value) {
      return _then(_value.copyWith(unitAmount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PayPalPurchaseUnitsItemImplCopyWith<$Res>
    implements $PayPalPurchaseUnitsItemCopyWith<$Res> {
  factory _$$PayPalPurchaseUnitsItemImplCopyWith(
          _$PayPalPurchaseUnitsItemImpl value,
          $Res Function(_$PayPalPurchaseUnitsItemImpl) then) =
      __$$PayPalPurchaseUnitsItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      @JsonKey(name: 'unit_amount')
      PayPalPurchaseUnitsShippingItemUnitAmount unitAmount,
      int quantity,
      String? sku});

  @override
  $PayPalPurchaseUnitsShippingItemUnitAmountCopyWith<$Res> get unitAmount;
}

/// @nodoc
class __$$PayPalPurchaseUnitsItemImplCopyWithImpl<$Res>
    extends _$PayPalPurchaseUnitsItemCopyWithImpl<$Res,
        _$PayPalPurchaseUnitsItemImpl>
    implements _$$PayPalPurchaseUnitsItemImplCopyWith<$Res> {
  __$$PayPalPurchaseUnitsItemImplCopyWithImpl(
      _$PayPalPurchaseUnitsItemImpl _value,
      $Res Function(_$PayPalPurchaseUnitsItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of PayPalPurchaseUnitsItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? unitAmount = null,
    Object? quantity = null,
    Object? sku = freezed,
  }) {
    return _then(_$PayPalPurchaseUnitsItemImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      unitAmount: null == unitAmount
          ? _value.unitAmount
          : unitAmount // ignore: cast_nullable_to_non_nullable
              as PayPalPurchaseUnitsShippingItemUnitAmount,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PayPalPurchaseUnitsItemImpl
    with DiagnosticableTreeMixin
    implements _PayPalPurchaseUnitsItem {
  const _$PayPalPurchaseUnitsItemImpl(
      {required this.name,
      @JsonKey(name: 'unit_amount') required this.unitAmount,
      required this.quantity,
      this.sku});

  factory _$PayPalPurchaseUnitsItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$PayPalPurchaseUnitsItemImplFromJson(json);

  @override
  final String name;
  @override
  @JsonKey(name: 'unit_amount')
  final PayPalPurchaseUnitsShippingItemUnitAmount unitAmount;
  @override
  final int quantity;
  @override
  final String? sku;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PayPalPurchaseUnitsItem(name: $name, unitAmount: $unitAmount, quantity: $quantity, sku: $sku)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PayPalPurchaseUnitsItem'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('unitAmount', unitAmount))
      ..add(DiagnosticsProperty('quantity', quantity))
      ..add(DiagnosticsProperty('sku', sku));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PayPalPurchaseUnitsItemImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.unitAmount, unitAmount) ||
                other.unitAmount == unitAmount) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.sku, sku) || other.sku == sku));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, unitAmount, quantity, sku);

  /// Create a copy of PayPalPurchaseUnitsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PayPalPurchaseUnitsItemImplCopyWith<_$PayPalPurchaseUnitsItemImpl>
      get copyWith => __$$PayPalPurchaseUnitsItemImplCopyWithImpl<
          _$PayPalPurchaseUnitsItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PayPalPurchaseUnitsItemImplToJson(
      this,
    );
  }
}

abstract class _PayPalPurchaseUnitsItem implements PayPalPurchaseUnitsItem {
  const factory _PayPalPurchaseUnitsItem(
      {required final String name,
      @JsonKey(name: 'unit_amount')
      required final PayPalPurchaseUnitsShippingItemUnitAmount unitAmount,
      required final int quantity,
      final String? sku}) = _$PayPalPurchaseUnitsItemImpl;

  factory _PayPalPurchaseUnitsItem.fromJson(Map<String, dynamic> json) =
      _$PayPalPurchaseUnitsItemImpl.fromJson;

  @override
  String get name;
  @override
  @JsonKey(name: 'unit_amount')
  PayPalPurchaseUnitsShippingItemUnitAmount get unitAmount;
  @override
  int get quantity;
  @override
  String? get sku;

  /// Create a copy of PayPalPurchaseUnitsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PayPalPurchaseUnitsItemImplCopyWith<_$PayPalPurchaseUnitsItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}
