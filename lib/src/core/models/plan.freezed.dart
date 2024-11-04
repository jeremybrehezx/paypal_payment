// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plan.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BillingCycles _$BillingCyclesFromJson(Map<String, dynamic> json) {
  return _BillingCycles.fromJson(json);
}

/// @nodoc
mixin _$BillingCycles {
  String get tenureType => throw _privateConstructorUsedError;
  int get sequence => throw _privateConstructorUsedError;
  Frequency get frequency => throw _privateConstructorUsedError;
  int? get totalCycles => throw _privateConstructorUsedError;
  Map<String, dynamic>? get pricingScheme => throw _privateConstructorUsedError;

  /// Serializes this BillingCycles to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BillingCycles
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BillingCyclesCopyWith<BillingCycles> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BillingCyclesCopyWith<$Res> {
  factory $BillingCyclesCopyWith(
          BillingCycles value, $Res Function(BillingCycles) then) =
      _$BillingCyclesCopyWithImpl<$Res, BillingCycles>;
  @useResult
  $Res call(
      {String tenureType,
      int sequence,
      Frequency frequency,
      int? totalCycles,
      Map<String, dynamic>? pricingScheme});

  $FrequencyCopyWith<$Res> get frequency;
}

/// @nodoc
class _$BillingCyclesCopyWithImpl<$Res, $Val extends BillingCycles>
    implements $BillingCyclesCopyWith<$Res> {
  _$BillingCyclesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BillingCycles
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tenureType = null,
    Object? sequence = null,
    Object? frequency = null,
    Object? totalCycles = freezed,
    Object? pricingScheme = freezed,
  }) {
    return _then(_value.copyWith(
      tenureType: null == tenureType
          ? _value.tenureType
          : tenureType // ignore: cast_nullable_to_non_nullable
              as String,
      sequence: null == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as int,
      frequency: null == frequency
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as Frequency,
      totalCycles: freezed == totalCycles
          ? _value.totalCycles
          : totalCycles // ignore: cast_nullable_to_non_nullable
              as int?,
      pricingScheme: freezed == pricingScheme
          ? _value.pricingScheme
          : pricingScheme // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of BillingCycles
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FrequencyCopyWith<$Res> get frequency {
    return $FrequencyCopyWith<$Res>(_value.frequency, (value) {
      return _then(_value.copyWith(frequency: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BillingCyclesImplCopyWith<$Res>
    implements $BillingCyclesCopyWith<$Res> {
  factory _$$BillingCyclesImplCopyWith(
          _$BillingCyclesImpl value, $Res Function(_$BillingCyclesImpl) then) =
      __$$BillingCyclesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String tenureType,
      int sequence,
      Frequency frequency,
      int? totalCycles,
      Map<String, dynamic>? pricingScheme});

  @override
  $FrequencyCopyWith<$Res> get frequency;
}

/// @nodoc
class __$$BillingCyclesImplCopyWithImpl<$Res>
    extends _$BillingCyclesCopyWithImpl<$Res, _$BillingCyclesImpl>
    implements _$$BillingCyclesImplCopyWith<$Res> {
  __$$BillingCyclesImplCopyWithImpl(
      _$BillingCyclesImpl _value, $Res Function(_$BillingCyclesImpl) _then)
      : super(_value, _then);

  /// Create a copy of BillingCycles
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tenureType = null,
    Object? sequence = null,
    Object? frequency = null,
    Object? totalCycles = freezed,
    Object? pricingScheme = freezed,
  }) {
    return _then(_$BillingCyclesImpl(
      tenureType: null == tenureType
          ? _value.tenureType
          : tenureType // ignore: cast_nullable_to_non_nullable
              as String,
      sequence: null == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as int,
      frequency: null == frequency
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as Frequency,
      totalCycles: freezed == totalCycles
          ? _value.totalCycles
          : totalCycles // ignore: cast_nullable_to_non_nullable
              as int?,
      pricingScheme: freezed == pricingScheme
          ? _value._pricingScheme
          : pricingScheme // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BillingCyclesImpl implements _BillingCycles {
  const _$BillingCyclesImpl(
      {required this.tenureType,
      required this.sequence,
      required this.frequency,
      this.totalCycles,
      final Map<String, dynamic>? pricingScheme})
      : _pricingScheme = pricingScheme;

  factory _$BillingCyclesImpl.fromJson(Map<String, dynamic> json) =>
      _$$BillingCyclesImplFromJson(json);

  @override
  final String tenureType;
  @override
  final int sequence;
  @override
  final Frequency frequency;
  @override
  final int? totalCycles;
  final Map<String, dynamic>? _pricingScheme;
  @override
  Map<String, dynamic>? get pricingScheme {
    final value = _pricingScheme;
    if (value == null) return null;
    if (_pricingScheme is EqualUnmodifiableMapView) return _pricingScheme;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'BillingCycles(tenureType: $tenureType, sequence: $sequence, frequency: $frequency, totalCycles: $totalCycles, pricingScheme: $pricingScheme)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BillingCyclesImpl &&
            (identical(other.tenureType, tenureType) ||
                other.tenureType == tenureType) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.frequency, frequency) ||
                other.frequency == frequency) &&
            (identical(other.totalCycles, totalCycles) ||
                other.totalCycles == totalCycles) &&
            const DeepCollectionEquality()
                .equals(other._pricingScheme, _pricingScheme));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tenureType, sequence, frequency,
      totalCycles, const DeepCollectionEquality().hash(_pricingScheme));

  /// Create a copy of BillingCycles
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BillingCyclesImplCopyWith<_$BillingCyclesImpl> get copyWith =>
      __$$BillingCyclesImplCopyWithImpl<_$BillingCyclesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BillingCyclesImplToJson(
      this,
    );
  }
}

abstract class _BillingCycles implements BillingCycles {
  const factory _BillingCycles(
      {required final String tenureType,
      required final int sequence,
      required final Frequency frequency,
      final int? totalCycles,
      final Map<String, dynamic>? pricingScheme}) = _$BillingCyclesImpl;

  factory _BillingCycles.fromJson(Map<String, dynamic> json) =
      _$BillingCyclesImpl.fromJson;

  @override
  String get tenureType;
  @override
  int get sequence;
  @override
  Frequency get frequency;
  @override
  int? get totalCycles;
  @override
  Map<String, dynamic>? get pricingScheme;

  /// Create a copy of BillingCycles
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BillingCyclesImplCopyWith<_$BillingCyclesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Frequency _$FrequencyFromJson(Map<String, dynamic> json) {
  return _Frequency.fromJson(json);
}

/// @nodoc
mixin _$Frequency {
  String get intervalUnit => throw _privateConstructorUsedError;
  int? get intervalCount => throw _privateConstructorUsedError;

  /// Serializes this Frequency to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Frequency
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FrequencyCopyWith<Frequency> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FrequencyCopyWith<$Res> {
  factory $FrequencyCopyWith(Frequency value, $Res Function(Frequency) then) =
      _$FrequencyCopyWithImpl<$Res, Frequency>;
  @useResult
  $Res call({String intervalUnit, int? intervalCount});
}

/// @nodoc
class _$FrequencyCopyWithImpl<$Res, $Val extends Frequency>
    implements $FrequencyCopyWith<$Res> {
  _$FrequencyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Frequency
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? intervalUnit = null,
    Object? intervalCount = freezed,
  }) {
    return _then(_value.copyWith(
      intervalUnit: null == intervalUnit
          ? _value.intervalUnit
          : intervalUnit // ignore: cast_nullable_to_non_nullable
              as String,
      intervalCount: freezed == intervalCount
          ? _value.intervalCount
          : intervalCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FrequencyImplCopyWith<$Res>
    implements $FrequencyCopyWith<$Res> {
  factory _$$FrequencyImplCopyWith(
          _$FrequencyImpl value, $Res Function(_$FrequencyImpl) then) =
      __$$FrequencyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String intervalUnit, int? intervalCount});
}

/// @nodoc
class __$$FrequencyImplCopyWithImpl<$Res>
    extends _$FrequencyCopyWithImpl<$Res, _$FrequencyImpl>
    implements _$$FrequencyImplCopyWith<$Res> {
  __$$FrequencyImplCopyWithImpl(
      _$FrequencyImpl _value, $Res Function(_$FrequencyImpl) _then)
      : super(_value, _then);

  /// Create a copy of Frequency
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? intervalUnit = null,
    Object? intervalCount = freezed,
  }) {
    return _then(_$FrequencyImpl(
      intervalUnit: null == intervalUnit
          ? _value.intervalUnit
          : intervalUnit // ignore: cast_nullable_to_non_nullable
              as String,
      intervalCount: freezed == intervalCount
          ? _value.intervalCount
          : intervalCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FrequencyImpl implements _Frequency {
  const _$FrequencyImpl({required this.intervalUnit, this.intervalCount});

  factory _$FrequencyImpl.fromJson(Map<String, dynamic> json) =>
      _$$FrequencyImplFromJson(json);

  @override
  final String intervalUnit;
  @override
  final int? intervalCount;

  @override
  String toString() {
    return 'Frequency(intervalUnit: $intervalUnit, intervalCount: $intervalCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FrequencyImpl &&
            (identical(other.intervalUnit, intervalUnit) ||
                other.intervalUnit == intervalUnit) &&
            (identical(other.intervalCount, intervalCount) ||
                other.intervalCount == intervalCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, intervalUnit, intervalCount);

  /// Create a copy of Frequency
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FrequencyImplCopyWith<_$FrequencyImpl> get copyWith =>
      __$$FrequencyImplCopyWithImpl<_$FrequencyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FrequencyImplToJson(
      this,
    );
  }
}

abstract class _Frequency implements Frequency {
  const factory _Frequency(
      {required final String intervalUnit,
      final int? intervalCount}) = _$FrequencyImpl;

  factory _Frequency.fromJson(Map<String, dynamic> json) =
      _$FrequencyImpl.fromJson;

  @override
  String get intervalUnit;
  @override
  int? get intervalCount;

  /// Create a copy of Frequency
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FrequencyImplCopyWith<_$FrequencyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Taxes _$TaxesFromJson(Map<String, dynamic> json) {
  return _Taxes.fromJson(json);
}

/// @nodoc
mixin _$Taxes {
  String get percentage => throw _privateConstructorUsedError;
  bool? get inclusive => throw _privateConstructorUsedError;

  /// Serializes this Taxes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Taxes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TaxesCopyWith<Taxes> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaxesCopyWith<$Res> {
  factory $TaxesCopyWith(Taxes value, $Res Function(Taxes) then) =
      _$TaxesCopyWithImpl<$Res, Taxes>;
  @useResult
  $Res call({String percentage, bool? inclusive});
}

/// @nodoc
class _$TaxesCopyWithImpl<$Res, $Val extends Taxes>
    implements $TaxesCopyWith<$Res> {
  _$TaxesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Taxes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? percentage = null,
    Object? inclusive = freezed,
  }) {
    return _then(_value.copyWith(
      percentage: null == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as String,
      inclusive: freezed == inclusive
          ? _value.inclusive
          : inclusive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaxesImplCopyWith<$Res> implements $TaxesCopyWith<$Res> {
  factory _$$TaxesImplCopyWith(
          _$TaxesImpl value, $Res Function(_$TaxesImpl) then) =
      __$$TaxesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String percentage, bool? inclusive});
}

/// @nodoc
class __$$TaxesImplCopyWithImpl<$Res>
    extends _$TaxesCopyWithImpl<$Res, _$TaxesImpl>
    implements _$$TaxesImplCopyWith<$Res> {
  __$$TaxesImplCopyWithImpl(
      _$TaxesImpl _value, $Res Function(_$TaxesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Taxes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? percentage = null,
    Object? inclusive = freezed,
  }) {
    return _then(_$TaxesImpl(
      percentage: null == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as String,
      inclusive: freezed == inclusive
          ? _value.inclusive
          : inclusive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaxesImpl implements _Taxes {
  const _$TaxesImpl({required this.percentage, this.inclusive});

  factory _$TaxesImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaxesImplFromJson(json);

  @override
  final String percentage;
  @override
  final bool? inclusive;

  @override
  String toString() {
    return 'Taxes(percentage: $percentage, inclusive: $inclusive)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaxesImpl &&
            (identical(other.percentage, percentage) ||
                other.percentage == percentage) &&
            (identical(other.inclusive, inclusive) ||
                other.inclusive == inclusive));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, percentage, inclusive);

  /// Create a copy of Taxes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TaxesImplCopyWith<_$TaxesImpl> get copyWith =>
      __$$TaxesImplCopyWithImpl<_$TaxesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaxesImplToJson(
      this,
    );
  }
}

abstract class _Taxes implements Taxes {
  const factory _Taxes(
      {required final String percentage, final bool? inclusive}) = _$TaxesImpl;

  factory _Taxes.fromJson(Map<String, dynamic> json) = _$TaxesImpl.fromJson;

  @override
  String get percentage;
  @override
  bool? get inclusive;

  /// Create a copy of Taxes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaxesImplCopyWith<_$TaxesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentPreferences _$PaymentPreferencesFromJson(Map<String, dynamic> json) {
  return _PaymentPreferences.fromJson(json);
}

/// @nodoc
mixin _$PaymentPreferences {
  bool? get autoBillOutstanding => throw _privateConstructorUsedError;
  String? get setupFeeFailureAction => throw _privateConstructorUsedError;
  int? get paymentFailureThreshold => throw _privateConstructorUsedError;
  SetupFee? get setupFee => throw _privateConstructorUsedError;

  /// Serializes this PaymentPreferences to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentPreferences
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentPreferencesCopyWith<PaymentPreferences> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentPreferencesCopyWith<$Res> {
  factory $PaymentPreferencesCopyWith(
          PaymentPreferences value, $Res Function(PaymentPreferences) then) =
      _$PaymentPreferencesCopyWithImpl<$Res, PaymentPreferences>;
  @useResult
  $Res call(
      {bool? autoBillOutstanding,
      String? setupFeeFailureAction,
      int? paymentFailureThreshold,
      SetupFee? setupFee});

  $SetupFeeCopyWith<$Res>? get setupFee;
}

/// @nodoc
class _$PaymentPreferencesCopyWithImpl<$Res, $Val extends PaymentPreferences>
    implements $PaymentPreferencesCopyWith<$Res> {
  _$PaymentPreferencesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentPreferences
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? autoBillOutstanding = freezed,
    Object? setupFeeFailureAction = freezed,
    Object? paymentFailureThreshold = freezed,
    Object? setupFee = freezed,
  }) {
    return _then(_value.copyWith(
      autoBillOutstanding: freezed == autoBillOutstanding
          ? _value.autoBillOutstanding
          : autoBillOutstanding // ignore: cast_nullable_to_non_nullable
              as bool?,
      setupFeeFailureAction: freezed == setupFeeFailureAction
          ? _value.setupFeeFailureAction
          : setupFeeFailureAction // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentFailureThreshold: freezed == paymentFailureThreshold
          ? _value.paymentFailureThreshold
          : paymentFailureThreshold // ignore: cast_nullable_to_non_nullable
              as int?,
      setupFee: freezed == setupFee
          ? _value.setupFee
          : setupFee // ignore: cast_nullable_to_non_nullable
              as SetupFee?,
    ) as $Val);
  }

  /// Create a copy of PaymentPreferences
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetupFeeCopyWith<$Res>? get setupFee {
    if (_value.setupFee == null) {
      return null;
    }

    return $SetupFeeCopyWith<$Res>(_value.setupFee!, (value) {
      return _then(_value.copyWith(setupFee: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentPreferencesImplCopyWith<$Res>
    implements $PaymentPreferencesCopyWith<$Res> {
  factory _$$PaymentPreferencesImplCopyWith(_$PaymentPreferencesImpl value,
          $Res Function(_$PaymentPreferencesImpl) then) =
      __$$PaymentPreferencesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? autoBillOutstanding,
      String? setupFeeFailureAction,
      int? paymentFailureThreshold,
      SetupFee? setupFee});

  @override
  $SetupFeeCopyWith<$Res>? get setupFee;
}

/// @nodoc
class __$$PaymentPreferencesImplCopyWithImpl<$Res>
    extends _$PaymentPreferencesCopyWithImpl<$Res, _$PaymentPreferencesImpl>
    implements _$$PaymentPreferencesImplCopyWith<$Res> {
  __$$PaymentPreferencesImplCopyWithImpl(_$PaymentPreferencesImpl _value,
      $Res Function(_$PaymentPreferencesImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentPreferences
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? autoBillOutstanding = freezed,
    Object? setupFeeFailureAction = freezed,
    Object? paymentFailureThreshold = freezed,
    Object? setupFee = freezed,
  }) {
    return _then(_$PaymentPreferencesImpl(
      autoBillOutstanding: freezed == autoBillOutstanding
          ? _value.autoBillOutstanding
          : autoBillOutstanding // ignore: cast_nullable_to_non_nullable
              as bool?,
      setupFeeFailureAction: freezed == setupFeeFailureAction
          ? _value.setupFeeFailureAction
          : setupFeeFailureAction // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentFailureThreshold: freezed == paymentFailureThreshold
          ? _value.paymentFailureThreshold
          : paymentFailureThreshold // ignore: cast_nullable_to_non_nullable
              as int?,
      setupFee: freezed == setupFee
          ? _value.setupFee
          : setupFee // ignore: cast_nullable_to_non_nullable
              as SetupFee?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentPreferencesImpl implements _PaymentPreferences {
  const _$PaymentPreferencesImpl(
      {this.autoBillOutstanding,
      this.setupFeeFailureAction,
      this.paymentFailureThreshold,
      this.setupFee});

  factory _$PaymentPreferencesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentPreferencesImplFromJson(json);

  @override
  final bool? autoBillOutstanding;
  @override
  final String? setupFeeFailureAction;
  @override
  final int? paymentFailureThreshold;
  @override
  final SetupFee? setupFee;

  @override
  String toString() {
    return 'PaymentPreferences(autoBillOutstanding: $autoBillOutstanding, setupFeeFailureAction: $setupFeeFailureAction, paymentFailureThreshold: $paymentFailureThreshold, setupFee: $setupFee)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentPreferencesImpl &&
            (identical(other.autoBillOutstanding, autoBillOutstanding) ||
                other.autoBillOutstanding == autoBillOutstanding) &&
            (identical(other.setupFeeFailureAction, setupFeeFailureAction) ||
                other.setupFeeFailureAction == setupFeeFailureAction) &&
            (identical(
                    other.paymentFailureThreshold, paymentFailureThreshold) ||
                other.paymentFailureThreshold == paymentFailureThreshold) &&
            (identical(other.setupFee, setupFee) ||
                other.setupFee == setupFee));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, autoBillOutstanding,
      setupFeeFailureAction, paymentFailureThreshold, setupFee);

  /// Create a copy of PaymentPreferences
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentPreferencesImplCopyWith<_$PaymentPreferencesImpl> get copyWith =>
      __$$PaymentPreferencesImplCopyWithImpl<_$PaymentPreferencesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentPreferencesImplToJson(
      this,
    );
  }
}

abstract class _PaymentPreferences implements PaymentPreferences {
  const factory _PaymentPreferences(
      {final bool? autoBillOutstanding,
      final String? setupFeeFailureAction,
      final int? paymentFailureThreshold,
      final SetupFee? setupFee}) = _$PaymentPreferencesImpl;

  factory _PaymentPreferences.fromJson(Map<String, dynamic> json) =
      _$PaymentPreferencesImpl.fromJson;

  @override
  bool? get autoBillOutstanding;
  @override
  String? get setupFeeFailureAction;
  @override
  int? get paymentFailureThreshold;
  @override
  SetupFee? get setupFee;

  /// Create a copy of PaymentPreferences
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentPreferencesImplCopyWith<_$PaymentPreferencesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SetupFee _$SetupFeeFromJson(Map<String, dynamic> json) {
  return _SetupFee.fromJson(json);
}

/// @nodoc
mixin _$SetupFee {
  String get currencyCode => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  /// Serializes this SetupFee to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetupFee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetupFeeCopyWith<SetupFee> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetupFeeCopyWith<$Res> {
  factory $SetupFeeCopyWith(SetupFee value, $Res Function(SetupFee) then) =
      _$SetupFeeCopyWithImpl<$Res, SetupFee>;
  @useResult
  $Res call({String currencyCode, String value});
}

/// @nodoc
class _$SetupFeeCopyWithImpl<$Res, $Val extends SetupFee>
    implements $SetupFeeCopyWith<$Res> {
  _$SetupFeeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetupFee
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
abstract class _$$SetupFeeImplCopyWith<$Res>
    implements $SetupFeeCopyWith<$Res> {
  factory _$$SetupFeeImplCopyWith(
          _$SetupFeeImpl value, $Res Function(_$SetupFeeImpl) then) =
      __$$SetupFeeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String currencyCode, String value});
}

/// @nodoc
class __$$SetupFeeImplCopyWithImpl<$Res>
    extends _$SetupFeeCopyWithImpl<$Res, _$SetupFeeImpl>
    implements _$$SetupFeeImplCopyWith<$Res> {
  __$$SetupFeeImplCopyWithImpl(
      _$SetupFeeImpl _value, $Res Function(_$SetupFeeImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetupFee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyCode = null,
    Object? value = null,
  }) {
    return _then(_$SetupFeeImpl(
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
class _$SetupFeeImpl implements _SetupFee {
  const _$SetupFeeImpl({required this.currencyCode, required this.value});

  factory _$SetupFeeImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetupFeeImplFromJson(json);

  @override
  final String currencyCode;
  @override
  final String value;

  @override
  String toString() {
    return 'SetupFee(currencyCode: $currencyCode, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetupFeeImpl &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, currencyCode, value);

  /// Create a copy of SetupFee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetupFeeImplCopyWith<_$SetupFeeImpl> get copyWith =>
      __$$SetupFeeImplCopyWithImpl<_$SetupFeeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetupFeeImplToJson(
      this,
    );
  }
}

abstract class _SetupFee implements SetupFee {
  const factory _SetupFee(
      {required final String currencyCode,
      required final String value}) = _$SetupFeeImpl;

  factory _SetupFee.fromJson(Map<String, dynamic> json) =
      _$SetupFeeImpl.fromJson;

  @override
  String get currencyCode;
  @override
  String get value;

  /// Create a copy of SetupFee
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetupFeeImplCopyWith<_$SetupFeeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
