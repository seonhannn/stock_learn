// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'buy_stock_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BuyStockRequestModel _$BuyStockRequestModelFromJson(Map<String, dynamic> json) {
  return _BuyStockRequestModel.fromJson(json);
}

/// @nodoc
mixin _$BuyStockRequestModel {
  int get roundStockId => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BuyStockRequestModelCopyWith<BuyStockRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuyStockRequestModelCopyWith<$Res> {
  factory $BuyStockRequestModelCopyWith(BuyStockRequestModel value,
          $Res Function(BuyStockRequestModel) then) =
      _$BuyStockRequestModelCopyWithImpl<$Res, BuyStockRequestModel>;
  @useResult
  $Res call({int roundStockId, int quantity});
}

/// @nodoc
class _$BuyStockRequestModelCopyWithImpl<$Res,
        $Val extends BuyStockRequestModel>
    implements $BuyStockRequestModelCopyWith<$Res> {
  _$BuyStockRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roundStockId = null,
    Object? quantity = null,
  }) {
    return _then(_value.copyWith(
      roundStockId: null == roundStockId
          ? _value.roundStockId
          : roundStockId // ignore: cast_nullable_to_non_nullable
              as int,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BuyStockRequestModelImplCopyWith<$Res>
    implements $BuyStockRequestModelCopyWith<$Res> {
  factory _$$BuyStockRequestModelImplCopyWith(_$BuyStockRequestModelImpl value,
          $Res Function(_$BuyStockRequestModelImpl) then) =
      __$$BuyStockRequestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int roundStockId, int quantity});
}

/// @nodoc
class __$$BuyStockRequestModelImplCopyWithImpl<$Res>
    extends _$BuyStockRequestModelCopyWithImpl<$Res, _$BuyStockRequestModelImpl>
    implements _$$BuyStockRequestModelImplCopyWith<$Res> {
  __$$BuyStockRequestModelImplCopyWithImpl(_$BuyStockRequestModelImpl _value,
      $Res Function(_$BuyStockRequestModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roundStockId = null,
    Object? quantity = null,
  }) {
    return _then(_$BuyStockRequestModelImpl(
      roundStockId: null == roundStockId
          ? _value.roundStockId
          : roundStockId // ignore: cast_nullable_to_non_nullable
              as int,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BuyStockRequestModelImpl implements _BuyStockRequestModel {
  const _$BuyStockRequestModelImpl(
      {required this.roundStockId, required this.quantity});

  factory _$BuyStockRequestModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BuyStockRequestModelImplFromJson(json);

  @override
  final int roundStockId;
  @override
  final int quantity;

  @override
  String toString() {
    return 'BuyStockRequestModel(roundStockId: $roundStockId, quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BuyStockRequestModelImpl &&
            (identical(other.roundStockId, roundStockId) ||
                other.roundStockId == roundStockId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, roundStockId, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BuyStockRequestModelImplCopyWith<_$BuyStockRequestModelImpl>
      get copyWith =>
          __$$BuyStockRequestModelImplCopyWithImpl<_$BuyStockRequestModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BuyStockRequestModelImplToJson(
      this,
    );
  }
}

abstract class _BuyStockRequestModel implements BuyStockRequestModel {
  const factory _BuyStockRequestModel(
      {required final int roundStockId,
      required final int quantity}) = _$BuyStockRequestModelImpl;

  factory _BuyStockRequestModel.fromJson(Map<String, dynamic> json) =
      _$BuyStockRequestModelImpl.fromJson;

  @override
  int get roundStockId;
  @override
  int get quantity;
  @override
  @JsonKey(ignore: true)
  _$$BuyStockRequestModelImplCopyWith<_$BuyStockRequestModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
