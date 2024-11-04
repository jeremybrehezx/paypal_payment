// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'purchase_units_amount_breakdown.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PayPalPurchaseUnitsAmountBreakdown _$PayPalPurchaseUnitsAmountBreakdownFromJson(
    Map<String, dynamic> json) {
  return _PayPalPurchaseUnitsAmountBreakdown.fromJson(json);
}

/// @nodoc
mixin _$PayPalPurchaseUnitsAmountBreakdown {
  @JsonKey(name: 'item_total')
  PayPalPurchaseUnitsAmountBreakdownElement get itemTotal =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'shipping')
  PayPalPurchaseUnitsAmountBreakdownElement get shipping =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'discount')
  PayPalPurchaseUnitsAmountBreakdownElement? get discount =>
      throw _privateConstructorUsedError;

  /// Serializes this PayPalPurchaseUnitsAmountBreakdown to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PayPalPurchaseUnitsAmountBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PayPalPurchaseUnitsAmountBreakdownCopyWith<
          PayPalPurchaseUnitsAmountBreakdown>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayPalPurchaseUnitsAmountBreakdownCopyWith<$Res> {
  factory $PayPalPurchaseUnitsAmountBreakdownCopyWith(
          PayPalPurchaseUnitsAmountBreakdown value,
          $Res Function(PayPalPurchaseUnitsAmountBreakdown) then) =
      _$PayPalPurchaseUnitsAmountBreakdownCopyWithImpl<$Res,
          PayPalPurchaseUnitsAmountBreakdown>;
  @useResult
  $Res call(
      {@JsonKey(name: 'item_total')
      PayPalPurchaseUnitsAmountBreakdownElement itemTotal,
      @JsonKey(name: 'shipping')
      PayPalPurchaseUnitsAmountBreakdownElement shipping,
      @JsonKey(name: 'discount')
      PayPalPurchaseUnitsAmountBreakdownElement? discount});

  $PayPalPurchaseUnitsAmountBreakdownElementCopyWith<$Res> get itemTotal;
  $PayPalPurchaseUnitsAmountBreakdownElementCopyWith<$Res> get shipping;
  $PayPalPurchaseUnitsAmountBreakdownElementCopyWith<$Res>? get discount;
}

/// @nodoc
class _$PayPalPurchaseUnitsAmountBreakdownCopyWithImpl<$Res,
        $Val extends PayPalPurchaseUnitsAmountBreakdown>
    implements $PayPalPurchaseUnitsAmountBreakdownCopyWith<$Res> {
  _$PayPalPurchaseUnitsAmountBreakdownCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PayPalPurchaseUnitsAmountBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemTotal = null,
    Object? shipping = null,
    Object? discount = freezed,
  }) {
    return _then(_value.copyWith(
      itemTotal: null == itemTotal
          ? _value.itemTotal
          : itemTotal // ignore: cast_nullable_to_non_nullable
              as PayPalPurchaseUnitsAmountBreakdownElement,
      shipping: null == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as PayPalPurchaseUnitsAmountBreakdownElement,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as PayPalPurchaseUnitsAmountBreakdownElement?,
    ) as $Val);
  }

  /// Create a copy of PayPalPurchaseUnitsAmountBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PayPalPurchaseUnitsAmountBreakdownElementCopyWith<$Res> get itemTotal {
    return $PayPalPurchaseUnitsAmountBreakdownElementCopyWith<$Res>(
        _value.itemTotal, (value) {
      return _then(_value.copyWith(itemTotal: value) as $Val);
    });
  }

  /// Create a copy of PayPalPurchaseUnitsAmountBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PayPalPurchaseUnitsAmountBreakdownElementCopyWith<$Res> get shipping {
    return $PayPalPurchaseUnitsAmountBreakdownElementCopyWith<$Res>(
        _value.shipping, (value) {
      return _then(_value.copyWith(shipping: value) as $Val);
    });
  }

  /// Create a copy of PayPalPurchaseUnitsAmountBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PayPalPurchaseUnitsAmountBreakdownElementCopyWith<$Res>? get discount {
    if (_value.discount == null) {
      return null;
    }

    return $PayPalPurchaseUnitsAmountBreakdownElementCopyWith<$Res>(
        _value.discount!, (value) {
      return _then(_value.copyWith(discount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PayPalPurchaseUnitsAmountBreakdownImplCopyWith<$Res>
    implements $PayPalPurchaseUnitsAmountBreakdownCopyWith<$Res> {
  factory _$$PayPalPurchaseUnitsAmountBreakdownImplCopyWith(
          _$PayPalPurchaseUnitsAmountBreakdownImpl value,
          $Res Function(_$PayPalPurchaseUnitsAmountBreakdownImpl) then) =
      __$$PayPalPurchaseUnitsAmountBreakdownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'item_total')
      PayPalPurchaseUnitsAmountBreakdownElement itemTotal,
      @JsonKey(name: 'shipping')
      PayPalPurchaseUnitsAmountBreakdownElement shipping,
      @JsonKey(name: 'discount')
      PayPalPurchaseUnitsAmountBreakdownElement? discount});

  @override
  $PayPalPurchaseUnitsAmountBreakdownElementCopyWith<$Res> get itemTotal;
  @override
  $PayPalPurchaseUnitsAmountBreakdownElementCopyWith<$Res> get shipping;
  @override
  $PayPalPurchaseUnitsAmountBreakdownElementCopyWith<$Res>? get discount;
}

/// @nodoc
class __$$PayPalPurchaseUnitsAmountBreakdownImplCopyWithImpl<$Res>
    extends _$PayPalPurchaseUnitsAmountBreakdownCopyWithImpl<$Res,
        _$PayPalPurchaseUnitsAmountBreakdownImpl>
    implements _$$PayPalPurchaseUnitsAmountBreakdownImplCopyWith<$Res> {
  __$$PayPalPurchaseUnitsAmountBreakdownImplCopyWithImpl(
      _$PayPalPurchaseUnitsAmountBreakdownImpl _value,
      $Res Function(_$PayPalPurchaseUnitsAmountBreakdownImpl) _then)
      : super(_value, _then);

  /// Create a copy of PayPalPurchaseUnitsAmountBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemTotal = null,
    Object? shipping = null,
    Object? discount = freezed,
  }) {
    return _then(_$PayPalPurchaseUnitsAmountBreakdownImpl(
      itemTotal: null == itemTotal
          ? _value.itemTotal
          : itemTotal // ignore: cast_nullable_to_non_nullable
              as PayPalPurchaseUnitsAmountBreakdownElement,
      shipping: null == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as PayPalPurchaseUnitsAmountBreakdownElement,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as PayPalPurchaseUnitsAmountBreakdownElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PayPalPurchaseUnitsAmountBreakdownImpl
    with DiagnosticableTreeMixin
    implements _PayPalPurchaseUnitsAmountBreakdown {
  const _$PayPalPurchaseUnitsAmountBreakdownImpl(
      {@JsonKey(name: 'item_total') required this.itemTotal,
      @JsonKey(name: 'shipping') required this.shipping,
      @JsonKey(name: 'discount') this.discount});

  factory _$PayPalPurchaseUnitsAmountBreakdownImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PayPalPurchaseUnitsAmountBreakdownImplFromJson(json);

  @override
  @JsonKey(name: 'item_total')
  final PayPalPurchaseUnitsAmountBreakdownElement itemTotal;
  @override
  @JsonKey(name: 'shipping')
  final PayPalPurchaseUnitsAmountBreakdownElement shipping;
  @override
  @JsonKey(name: 'discount')
  final PayPalPurchaseUnitsAmountBreakdownElement? discount;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PayPalPurchaseUnitsAmountBreakdown(itemTotal: $itemTotal, shipping: $shipping, discount: $discount)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PayPalPurchaseUnitsAmountBreakdown'))
      ..add(DiagnosticsProperty('itemTotal', itemTotal))
      ..add(DiagnosticsProperty('shipping', shipping))
      ..add(DiagnosticsProperty('discount', discount));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PayPalPurchaseUnitsAmountBreakdownImpl &&
            (identical(other.itemTotal, itemTotal) ||
                other.itemTotal == itemTotal) &&
            (identical(other.shipping, shipping) ||
                other.shipping == shipping) &&
            (identical(other.discount, discount) ||
                other.discount == discount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, itemTotal, shipping, discount);

  /// Create a copy of PayPalPurchaseUnitsAmountBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PayPalPurchaseUnitsAmountBreakdownImplCopyWith<
          _$PayPalPurchaseUnitsAmountBreakdownImpl>
      get copyWith => __$$PayPalPurchaseUnitsAmountBreakdownImplCopyWithImpl<
          _$PayPalPurchaseUnitsAmountBreakdownImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PayPalPurchaseUnitsAmountBreakdownImplToJson(
      this,
    );
  }
}

abstract class _PayPalPurchaseUnitsAmountBreakdown
    implements PayPalPurchaseUnitsAmountBreakdown {
  const factory _PayPalPurchaseUnitsAmountBreakdown(
          {@JsonKey(name: 'item_total')
          required final PayPalPurchaseUnitsAmountBreakdownElement itemTotal,
          @JsonKey(name: 'shipping')
          required final PayPalPurchaseUnitsAmountBreakdownElement shipping,
          @JsonKey(name: 'discount')
          final PayPalPurchaseUnitsAmountBreakdownElement? discount}) =
      _$PayPalPurchaseUnitsAmountBreakdownImpl;

  factory _PayPalPurchaseUnitsAmountBreakdown.fromJson(
          Map<String, dynamic> json) =
      _$PayPalPurchaseUnitsAmountBreakdownImpl.fromJson;

  @override
  @JsonKey(name: 'item_total')
  PayPalPurchaseUnitsAmountBreakdownElement get itemTotal;
  @override
  @JsonKey(name: 'shipping')
  PayPalPurchaseUnitsAmountBreakdownElement get shipping;
  @override
  @JsonKey(name: 'discount')
  PayPalPurchaseUnitsAmountBreakdownElement? get discount;

  /// Create a copy of PayPalPurchaseUnitsAmountBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PayPalPurchaseUnitsAmountBreakdownImplCopyWith<
          _$PayPalPurchaseUnitsAmountBreakdownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
