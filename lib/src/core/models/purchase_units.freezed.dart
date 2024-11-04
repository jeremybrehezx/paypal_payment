// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'purchase_units.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PayPalPurchaseUnits _$PayPalPurchaseUnitsFromJson(Map<String, dynamic> json) {
  return _PayPalPurchaseUnits.fromJson(json);
}

/// @nodoc
mixin _$PayPalPurchaseUnits {
  PayPalPurchaseUnitsAmount get amount => throw _privateConstructorUsedError;
  PayPalPurchaseUnitsShipping? get shipping =>
      throw _privateConstructorUsedError;
  List<PayPalPurchaseUnitsItem>? get items =>
      throw _privateConstructorUsedError;

  /// Serializes this PayPalPurchaseUnits to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PayPalPurchaseUnits
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PayPalPurchaseUnitsCopyWith<PayPalPurchaseUnits> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayPalPurchaseUnitsCopyWith<$Res> {
  factory $PayPalPurchaseUnitsCopyWith(
          PayPalPurchaseUnits value, $Res Function(PayPalPurchaseUnits) then) =
      _$PayPalPurchaseUnitsCopyWithImpl<$Res, PayPalPurchaseUnits>;
  @useResult
  $Res call(
      {PayPalPurchaseUnitsAmount amount,
      PayPalPurchaseUnitsShipping? shipping,
      List<PayPalPurchaseUnitsItem>? items});

  $PayPalPurchaseUnitsAmountCopyWith<$Res> get amount;
  $PayPalPurchaseUnitsShippingCopyWith<$Res>? get shipping;
}

/// @nodoc
class _$PayPalPurchaseUnitsCopyWithImpl<$Res, $Val extends PayPalPurchaseUnits>
    implements $PayPalPurchaseUnitsCopyWith<$Res> {
  _$PayPalPurchaseUnitsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PayPalPurchaseUnits
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? shipping = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as PayPalPurchaseUnitsAmount,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as PayPalPurchaseUnitsShipping?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<PayPalPurchaseUnitsItem>?,
    ) as $Val);
  }

  /// Create a copy of PayPalPurchaseUnits
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PayPalPurchaseUnitsAmountCopyWith<$Res> get amount {
    return $PayPalPurchaseUnitsAmountCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }

  /// Create a copy of PayPalPurchaseUnits
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PayPalPurchaseUnitsShippingCopyWith<$Res>? get shipping {
    if (_value.shipping == null) {
      return null;
    }

    return $PayPalPurchaseUnitsShippingCopyWith<$Res>(_value.shipping!,
        (value) {
      return _then(_value.copyWith(shipping: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PayPalPurchaseUnitsImplCopyWith<$Res>
    implements $PayPalPurchaseUnitsCopyWith<$Res> {
  factory _$$PayPalPurchaseUnitsImplCopyWith(_$PayPalPurchaseUnitsImpl value,
          $Res Function(_$PayPalPurchaseUnitsImpl) then) =
      __$$PayPalPurchaseUnitsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PayPalPurchaseUnitsAmount amount,
      PayPalPurchaseUnitsShipping? shipping,
      List<PayPalPurchaseUnitsItem>? items});

  @override
  $PayPalPurchaseUnitsAmountCopyWith<$Res> get amount;
  @override
  $PayPalPurchaseUnitsShippingCopyWith<$Res>? get shipping;
}

/// @nodoc
class __$$PayPalPurchaseUnitsImplCopyWithImpl<$Res>
    extends _$PayPalPurchaseUnitsCopyWithImpl<$Res, _$PayPalPurchaseUnitsImpl>
    implements _$$PayPalPurchaseUnitsImplCopyWith<$Res> {
  __$$PayPalPurchaseUnitsImplCopyWithImpl(_$PayPalPurchaseUnitsImpl _value,
      $Res Function(_$PayPalPurchaseUnitsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PayPalPurchaseUnits
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? shipping = freezed,
    Object? items = freezed,
  }) {
    return _then(_$PayPalPurchaseUnitsImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as PayPalPurchaseUnitsAmount,
      shipping: freezed == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as PayPalPurchaseUnitsShipping?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<PayPalPurchaseUnitsItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PayPalPurchaseUnitsImpl
    with DiagnosticableTreeMixin
    implements _PayPalPurchaseUnits {
  const _$PayPalPurchaseUnitsImpl(
      {required this.amount,
      this.shipping,
      final List<PayPalPurchaseUnitsItem>? items})
      : _items = items;

  factory _$PayPalPurchaseUnitsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PayPalPurchaseUnitsImplFromJson(json);

  @override
  final PayPalPurchaseUnitsAmount amount;
  @override
  final PayPalPurchaseUnitsShipping? shipping;
  final List<PayPalPurchaseUnitsItem>? _items;
  @override
  List<PayPalPurchaseUnitsItem>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PayPalPurchaseUnits(amount: $amount, shipping: $shipping, items: $items)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PayPalPurchaseUnits'))
      ..add(DiagnosticsProperty('amount', amount))
      ..add(DiagnosticsProperty('shipping', shipping))
      ..add(DiagnosticsProperty('items', items));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PayPalPurchaseUnitsImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.shipping, shipping) ||
                other.shipping == shipping) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, shipping,
      const DeepCollectionEquality().hash(_items));

  /// Create a copy of PayPalPurchaseUnits
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PayPalPurchaseUnitsImplCopyWith<_$PayPalPurchaseUnitsImpl> get copyWith =>
      __$$PayPalPurchaseUnitsImplCopyWithImpl<_$PayPalPurchaseUnitsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PayPalPurchaseUnitsImplToJson(
      this,
    );
  }
}

abstract class _PayPalPurchaseUnits implements PayPalPurchaseUnits {
  const factory _PayPalPurchaseUnits(
      {required final PayPalPurchaseUnitsAmount amount,
      final PayPalPurchaseUnitsShipping? shipping,
      final List<PayPalPurchaseUnitsItem>? items}) = _$PayPalPurchaseUnitsImpl;

  factory _PayPalPurchaseUnits.fromJson(Map<String, dynamic> json) =
      _$PayPalPurchaseUnitsImpl.fromJson;

  @override
  PayPalPurchaseUnitsAmount get amount;
  @override
  PayPalPurchaseUnitsShipping? get shipping;
  @override
  List<PayPalPurchaseUnitsItem>? get items;

  /// Create a copy of PayPalPurchaseUnits
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PayPalPurchaseUnitsImplCopyWith<_$PayPalPurchaseUnitsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
