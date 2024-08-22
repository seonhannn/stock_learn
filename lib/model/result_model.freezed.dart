// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResultModel _$ResultModelFromJson(Map<String, dynamic> json) {
  return _ResultModel.fromJson(json);
}

/// @nodoc
mixin _$ResultModel {
  int get asset => throw _privateConstructorUsedError;
  List<ResultMyStockListItemModel> get myStockList =>
      throw _privateConstructorUsedError;
  int get seed => throw _privateConstructorUsedError;
  String get startTime => throw _privateConstructorUsedError;
  int get rank => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultModelCopyWith<ResultModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultModelCopyWith<$Res> {
  factory $ResultModelCopyWith(
          ResultModel value, $Res Function(ResultModel) then) =
      _$ResultModelCopyWithImpl<$Res, ResultModel>;
  @useResult
  $Res call(
      {int asset,
      List<ResultMyStockListItemModel> myStockList,
      int seed,
      String startTime,
      int rank});
}

/// @nodoc
class _$ResultModelCopyWithImpl<$Res, $Val extends ResultModel>
    implements $ResultModelCopyWith<$Res> {
  _$ResultModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
    Object? myStockList = null,
    Object? seed = null,
    Object? startTime = null,
    Object? rank = null,
  }) {
    return _then(_value.copyWith(
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as int,
      myStockList: null == myStockList
          ? _value.myStockList
          : myStockList // ignore: cast_nullable_to_non_nullable
              as List<ResultMyStockListItemModel>,
      seed: null == seed
          ? _value.seed
          : seed // ignore: cast_nullable_to_non_nullable
              as int,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultModelImplCopyWith<$Res>
    implements $ResultModelCopyWith<$Res> {
  factory _$$ResultModelImplCopyWith(
          _$ResultModelImpl value, $Res Function(_$ResultModelImpl) then) =
      __$$ResultModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int asset,
      List<ResultMyStockListItemModel> myStockList,
      int seed,
      String startTime,
      int rank});
}

/// @nodoc
class __$$ResultModelImplCopyWithImpl<$Res>
    extends _$ResultModelCopyWithImpl<$Res, _$ResultModelImpl>
    implements _$$ResultModelImplCopyWith<$Res> {
  __$$ResultModelImplCopyWithImpl(
      _$ResultModelImpl _value, $Res Function(_$ResultModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
    Object? myStockList = null,
    Object? seed = null,
    Object? startTime = null,
    Object? rank = null,
  }) {
    return _then(_$ResultModelImpl(
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as int,
      myStockList: null == myStockList
          ? _value._myStockList
          : myStockList // ignore: cast_nullable_to_non_nullable
              as List<ResultMyStockListItemModel>,
      seed: null == seed
          ? _value.seed
          : seed // ignore: cast_nullable_to_non_nullable
              as int,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultModelImpl implements _ResultModel {
  const _$ResultModelImpl(
      {required this.asset,
      required final List<ResultMyStockListItemModel> myStockList,
      required this.seed,
      required this.startTime,
      required this.rank})
      : _myStockList = myStockList;

  factory _$ResultModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultModelImplFromJson(json);

  @override
  final int asset;
  final List<ResultMyStockListItemModel> _myStockList;
  @override
  List<ResultMyStockListItemModel> get myStockList {
    if (_myStockList is EqualUnmodifiableListView) return _myStockList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_myStockList);
  }

  @override
  final int seed;
  @override
  final String startTime;
  @override
  final int rank;

  @override
  String toString() {
    return 'ResultModel(asset: $asset, myStockList: $myStockList, seed: $seed, startTime: $startTime, rank: $rank)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultModelImpl &&
            (identical(other.asset, asset) || other.asset == asset) &&
            const DeepCollectionEquality()
                .equals(other._myStockList, _myStockList) &&
            (identical(other.seed, seed) || other.seed == seed) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.rank, rank) || other.rank == rank));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, asset,
      const DeepCollectionEquality().hash(_myStockList), seed, startTime, rank);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultModelImplCopyWith<_$ResultModelImpl> get copyWith =>
      __$$ResultModelImplCopyWithImpl<_$ResultModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultModelImplToJson(
      this,
    );
  }
}

abstract class _ResultModel implements ResultModel {
  const factory _ResultModel(
      {required final int asset,
      required final List<ResultMyStockListItemModel> myStockList,
      required final int seed,
      required final String startTime,
      required final int rank}) = _$ResultModelImpl;

  factory _ResultModel.fromJson(Map<String, dynamic> json) =
      _$ResultModelImpl.fromJson;

  @override
  int get asset;
  @override
  List<ResultMyStockListItemModel> get myStockList;
  @override
  int get seed;
  @override
  String get startTime;
  @override
  int get rank;
  @override
  @JsonKey(ignore: true)
  _$$ResultModelImplCopyWith<_$ResultModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResultMyStockListItemModel _$ResultMyStockListItemModelFromJson(
    Map<String, dynamic> json) {
  return _ResultMyStockListItemModel.fromJson(json);
}

/// @nodoc
mixin _$ResultMyStockListItemModel {
  String get name => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  int get beforePrice => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultMyStockListItemModelCopyWith<ResultMyStockListItemModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultMyStockListItemModelCopyWith<$Res> {
  factory $ResultMyStockListItemModelCopyWith(ResultMyStockListItemModel value,
          $Res Function(ResultMyStockListItemModel) then) =
      _$ResultMyStockListItemModelCopyWithImpl<$Res,
          ResultMyStockListItemModel>;
  @useResult
  $Res call({String name, int price, int beforePrice, int quantity});
}

/// @nodoc
class _$ResultMyStockListItemModelCopyWithImpl<$Res,
        $Val extends ResultMyStockListItemModel>
    implements $ResultMyStockListItemModelCopyWith<$Res> {
  _$ResultMyStockListItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? price = null,
    Object? beforePrice = null,
    Object? quantity = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      beforePrice: null == beforePrice
          ? _value.beforePrice
          : beforePrice // ignore: cast_nullable_to_non_nullable
              as int,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultMyStockListItemModelImplCopyWith<$Res>
    implements $ResultMyStockListItemModelCopyWith<$Res> {
  factory _$$ResultMyStockListItemModelImplCopyWith(
          _$ResultMyStockListItemModelImpl value,
          $Res Function(_$ResultMyStockListItemModelImpl) then) =
      __$$ResultMyStockListItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, int price, int beforePrice, int quantity});
}

/// @nodoc
class __$$ResultMyStockListItemModelImplCopyWithImpl<$Res>
    extends _$ResultMyStockListItemModelCopyWithImpl<$Res,
        _$ResultMyStockListItemModelImpl>
    implements _$$ResultMyStockListItemModelImplCopyWith<$Res> {
  __$$ResultMyStockListItemModelImplCopyWithImpl(
      _$ResultMyStockListItemModelImpl _value,
      $Res Function(_$ResultMyStockListItemModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? price = null,
    Object? beforePrice = null,
    Object? quantity = null,
  }) {
    return _then(_$ResultMyStockListItemModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      beforePrice: null == beforePrice
          ? _value.beforePrice
          : beforePrice // ignore: cast_nullable_to_non_nullable
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
class _$ResultMyStockListItemModelImpl implements _ResultMyStockListItemModel {
  const _$ResultMyStockListItemModelImpl(
      {required this.name,
      required this.price,
      required this.beforePrice,
      required this.quantity});

  factory _$ResultMyStockListItemModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ResultMyStockListItemModelImplFromJson(json);

  @override
  final String name;
  @override
  final int price;
  @override
  final int beforePrice;
  @override
  final int quantity;

  @override
  String toString() {
    return 'ResultMyStockListItemModel(name: $name, price: $price, beforePrice: $beforePrice, quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultMyStockListItemModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.beforePrice, beforePrice) ||
                other.beforePrice == beforePrice) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, price, beforePrice, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultMyStockListItemModelImplCopyWith<_$ResultMyStockListItemModelImpl>
      get copyWith => __$$ResultMyStockListItemModelImplCopyWithImpl<
          _$ResultMyStockListItemModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultMyStockListItemModelImplToJson(
      this,
    );
  }
}

abstract class _ResultMyStockListItemModel
    implements ResultMyStockListItemModel {
  const factory _ResultMyStockListItemModel(
      {required final String name,
      required final int price,
      required final int beforePrice,
      required final int quantity}) = _$ResultMyStockListItemModelImpl;

  factory _ResultMyStockListItemModel.fromJson(Map<String, dynamic> json) =
      _$ResultMyStockListItemModelImpl.fromJson;

  @override
  String get name;
  @override
  int get price;
  @override
  int get beforePrice;
  @override
  int get quantity;
  @override
  @JsonKey(ignore: true)
  _$$ResultMyStockListItemModelImplCopyWith<_$ResultMyStockListItemModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
