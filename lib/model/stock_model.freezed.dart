// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stock_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StockModel _$StockModelFromJson(Map<String, dynamic> json) {
  return _StockModel.fromJson(json);
}

/// @nodoc
mixin _$StockModel {
  int get stockId => throw _privateConstructorUsedError;
  String get stockName => throw _privateConstructorUsedError;
  int get nowPrice => throw _privateConstructorUsedError;
  int get beforePrice => throw _privateConstructorUsedError;
  int get averagePrice => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StockModelCopyWith<StockModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockModelCopyWith<$Res> {
  factory $StockModelCopyWith(
          StockModel value, $Res Function(StockModel) then) =
      _$StockModelCopyWithImpl<$Res, StockModel>;
  @useResult
  $Res call(
      {int stockId,
      String stockName,
      int nowPrice,
      int beforePrice,
      int averagePrice,
      int quantity});
}

/// @nodoc
class _$StockModelCopyWithImpl<$Res, $Val extends StockModel>
    implements $StockModelCopyWith<$Res> {
  _$StockModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stockId = null,
    Object? stockName = null,
    Object? nowPrice = null,
    Object? beforePrice = null,
    Object? averagePrice = null,
    Object? quantity = null,
  }) {
    return _then(_value.copyWith(
      stockId: null == stockId
          ? _value.stockId
          : stockId // ignore: cast_nullable_to_non_nullable
              as int,
      stockName: null == stockName
          ? _value.stockName
          : stockName // ignore: cast_nullable_to_non_nullable
              as String,
      nowPrice: null == nowPrice
          ? _value.nowPrice
          : nowPrice // ignore: cast_nullable_to_non_nullable
              as int,
      beforePrice: null == beforePrice
          ? _value.beforePrice
          : beforePrice // ignore: cast_nullable_to_non_nullable
              as int,
      averagePrice: null == averagePrice
          ? _value.averagePrice
          : averagePrice // ignore: cast_nullable_to_non_nullable
              as int,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StockModelImplCopyWith<$Res>
    implements $StockModelCopyWith<$Res> {
  factory _$$StockModelImplCopyWith(
          _$StockModelImpl value, $Res Function(_$StockModelImpl) then) =
      __$$StockModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int stockId,
      String stockName,
      int nowPrice,
      int beforePrice,
      int averagePrice,
      int quantity});
}

/// @nodoc
class __$$StockModelImplCopyWithImpl<$Res>
    extends _$StockModelCopyWithImpl<$Res, _$StockModelImpl>
    implements _$$StockModelImplCopyWith<$Res> {
  __$$StockModelImplCopyWithImpl(
      _$StockModelImpl _value, $Res Function(_$StockModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stockId = null,
    Object? stockName = null,
    Object? nowPrice = null,
    Object? beforePrice = null,
    Object? averagePrice = null,
    Object? quantity = null,
  }) {
    return _then(_$StockModelImpl(
      stockId: null == stockId
          ? _value.stockId
          : stockId // ignore: cast_nullable_to_non_nullable
              as int,
      stockName: null == stockName
          ? _value.stockName
          : stockName // ignore: cast_nullable_to_non_nullable
              as String,
      nowPrice: null == nowPrice
          ? _value.nowPrice
          : nowPrice // ignore: cast_nullable_to_non_nullable
              as int,
      beforePrice: null == beforePrice
          ? _value.beforePrice
          : beforePrice // ignore: cast_nullable_to_non_nullable
              as int,
      averagePrice: null == averagePrice
          ? _value.averagePrice
          : averagePrice // ignore: cast_nullable_to_non_nullable
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
class _$StockModelImpl implements _StockModel {
  const _$StockModelImpl(
      {required this.stockId,
      required this.stockName,
      required this.nowPrice,
      required this.beforePrice,
      required this.averagePrice,
      required this.quantity});

  factory _$StockModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$StockModelImplFromJson(json);

  @override
  final int stockId;
  @override
  final String stockName;
  @override
  final int nowPrice;
  @override
  final int beforePrice;
  @override
  final int averagePrice;
  @override
  final int quantity;

  @override
  String toString() {
    return 'StockModel(stockId: $stockId, stockName: $stockName, nowPrice: $nowPrice, beforePrice: $beforePrice, averagePrice: $averagePrice, quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockModelImpl &&
            (identical(other.stockId, stockId) || other.stockId == stockId) &&
            (identical(other.stockName, stockName) ||
                other.stockName == stockName) &&
            (identical(other.nowPrice, nowPrice) ||
                other.nowPrice == nowPrice) &&
            (identical(other.beforePrice, beforePrice) ||
                other.beforePrice == beforePrice) &&
            (identical(other.averagePrice, averagePrice) ||
                other.averagePrice == averagePrice) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, stockId, stockName, nowPrice,
      beforePrice, averagePrice, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StockModelImplCopyWith<_$StockModelImpl> get copyWith =>
      __$$StockModelImplCopyWithImpl<_$StockModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StockModelImplToJson(
      this,
    );
  }
}

abstract class _StockModel implements StockModel {
  const factory _StockModel(
      {required final int stockId,
      required final String stockName,
      required final int nowPrice,
      required final int beforePrice,
      required final int averagePrice,
      required final int quantity}) = _$StockModelImpl;

  factory _StockModel.fromJson(Map<String, dynamic> json) =
      _$StockModelImpl.fromJson;

  @override
  int get stockId;
  @override
  String get stockName;
  @override
  int get nowPrice;
  @override
  int get beforePrice;
  @override
  int get averagePrice;
  @override
  int get quantity;
  @override
  @JsonKey(ignore: true)
  _$$StockModelImplCopyWith<_$StockModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
