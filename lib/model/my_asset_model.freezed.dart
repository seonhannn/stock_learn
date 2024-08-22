// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'my_asset_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MyAssetModel _$MyAssetModelFromJson(Map<String, dynamic> json) {
  return _MyAssetModel.fromJson(json);
}

/// @nodoc
mixin _$MyAssetModel {
  String get username => throw _privateConstructorUsedError;
  int get asset => throw _privateConstructorUsedError;
  int get stockAsset => throw _privateConstructorUsedError;
  int get profitLose => throw _privateConstructorUsedError;
  List<MyStockListItemModel> get myStockList =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MyAssetModelCopyWith<MyAssetModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyAssetModelCopyWith<$Res> {
  factory $MyAssetModelCopyWith(
          MyAssetModel value, $Res Function(MyAssetModel) then) =
      _$MyAssetModelCopyWithImpl<$Res, MyAssetModel>;
  @useResult
  $Res call(
      {String username,
      int asset,
      int stockAsset,
      int profitLose,
      List<MyStockListItemModel> myStockList});
}

/// @nodoc
class _$MyAssetModelCopyWithImpl<$Res, $Val extends MyAssetModel>
    implements $MyAssetModelCopyWith<$Res> {
  _$MyAssetModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? asset = null,
    Object? stockAsset = null,
    Object? profitLose = null,
    Object? myStockList = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as int,
      stockAsset: null == stockAsset
          ? _value.stockAsset
          : stockAsset // ignore: cast_nullable_to_non_nullable
              as int,
      profitLose: null == profitLose
          ? _value.profitLose
          : profitLose // ignore: cast_nullable_to_non_nullable
              as int,
      myStockList: null == myStockList
          ? _value.myStockList
          : myStockList // ignore: cast_nullable_to_non_nullable
              as List<MyStockListItemModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MyAssetModelImplCopyWith<$Res>
    implements $MyAssetModelCopyWith<$Res> {
  factory _$$MyAssetModelImplCopyWith(
          _$MyAssetModelImpl value, $Res Function(_$MyAssetModelImpl) then) =
      __$$MyAssetModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String username,
      int asset,
      int stockAsset,
      int profitLose,
      List<MyStockListItemModel> myStockList});
}

/// @nodoc
class __$$MyAssetModelImplCopyWithImpl<$Res>
    extends _$MyAssetModelCopyWithImpl<$Res, _$MyAssetModelImpl>
    implements _$$MyAssetModelImplCopyWith<$Res> {
  __$$MyAssetModelImplCopyWithImpl(
      _$MyAssetModelImpl _value, $Res Function(_$MyAssetModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? asset = null,
    Object? stockAsset = null,
    Object? profitLose = null,
    Object? myStockList = null,
  }) {
    return _then(_$MyAssetModelImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as int,
      stockAsset: null == stockAsset
          ? _value.stockAsset
          : stockAsset // ignore: cast_nullable_to_non_nullable
              as int,
      profitLose: null == profitLose
          ? _value.profitLose
          : profitLose // ignore: cast_nullable_to_non_nullable
              as int,
      myStockList: null == myStockList
          ? _value._myStockList
          : myStockList // ignore: cast_nullable_to_non_nullable
              as List<MyStockListItemModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MyAssetModelImpl implements _MyAssetModel {
  const _$MyAssetModelImpl(
      {required this.username,
      required this.asset,
      required this.stockAsset,
      required this.profitLose,
      required final List<MyStockListItemModel> myStockList})
      : _myStockList = myStockList;

  factory _$MyAssetModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MyAssetModelImplFromJson(json);

  @override
  final String username;
  @override
  final int asset;
  @override
  final int stockAsset;
  @override
  final int profitLose;
  final List<MyStockListItemModel> _myStockList;
  @override
  List<MyStockListItemModel> get myStockList {
    if (_myStockList is EqualUnmodifiableListView) return _myStockList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_myStockList);
  }

  @override
  String toString() {
    return 'MyAssetModel(username: $username, asset: $asset, stockAsset: $stockAsset, profitLose: $profitLose, myStockList: $myStockList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyAssetModelImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.stockAsset, stockAsset) ||
                other.stockAsset == stockAsset) &&
            (identical(other.profitLose, profitLose) ||
                other.profitLose == profitLose) &&
            const DeepCollectionEquality()
                .equals(other._myStockList, _myStockList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, username, asset, stockAsset,
      profitLose, const DeepCollectionEquality().hash(_myStockList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyAssetModelImplCopyWith<_$MyAssetModelImpl> get copyWith =>
      __$$MyAssetModelImplCopyWithImpl<_$MyAssetModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MyAssetModelImplToJson(
      this,
    );
  }
}

abstract class _MyAssetModel implements MyAssetModel {
  const factory _MyAssetModel(
          {required final String username,
          required final int asset,
          required final int stockAsset,
          required final int profitLose,
          required final List<MyStockListItemModel> myStockList}) =
      _$MyAssetModelImpl;

  factory _MyAssetModel.fromJson(Map<String, dynamic> json) =
      _$MyAssetModelImpl.fromJson;

  @override
  String get username;
  @override
  int get asset;
  @override
  int get stockAsset;
  @override
  int get profitLose;
  @override
  List<MyStockListItemModel> get myStockList;
  @override
  @JsonKey(ignore: true)
  _$$MyAssetModelImplCopyWith<_$MyAssetModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MyStockListItemModel _$MyStockListItemModelFromJson(Map<String, dynamic> json) {
  return _MyStockListItemModel.fromJson(json);
}

/// @nodoc
mixin _$MyStockListItemModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  int get averagePrice => throw _privateConstructorUsedError;
  int get nowPrice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MyStockListItemModelCopyWith<MyStockListItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyStockListItemModelCopyWith<$Res> {
  factory $MyStockListItemModelCopyWith(MyStockListItemModel value,
          $Res Function(MyStockListItemModel) then) =
      _$MyStockListItemModelCopyWithImpl<$Res, MyStockListItemModel>;
  @useResult
  $Res call(
      {int id, String name, int quantity, int averagePrice, int nowPrice});
}

/// @nodoc
class _$MyStockListItemModelCopyWithImpl<$Res,
        $Val extends MyStockListItemModel>
    implements $MyStockListItemModelCopyWith<$Res> {
  _$MyStockListItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? quantity = null,
    Object? averagePrice = null,
    Object? nowPrice = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      averagePrice: null == averagePrice
          ? _value.averagePrice
          : averagePrice // ignore: cast_nullable_to_non_nullable
              as int,
      nowPrice: null == nowPrice
          ? _value.nowPrice
          : nowPrice // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MyStockListItemModelImplCopyWith<$Res>
    implements $MyStockListItemModelCopyWith<$Res> {
  factory _$$MyStockListItemModelImplCopyWith(_$MyStockListItemModelImpl value,
          $Res Function(_$MyStockListItemModelImpl) then) =
      __$$MyStockListItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, String name, int quantity, int averagePrice, int nowPrice});
}

/// @nodoc
class __$$MyStockListItemModelImplCopyWithImpl<$Res>
    extends _$MyStockListItemModelCopyWithImpl<$Res, _$MyStockListItemModelImpl>
    implements _$$MyStockListItemModelImplCopyWith<$Res> {
  __$$MyStockListItemModelImplCopyWithImpl(_$MyStockListItemModelImpl _value,
      $Res Function(_$MyStockListItemModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? quantity = null,
    Object? averagePrice = null,
    Object? nowPrice = null,
  }) {
    return _then(_$MyStockListItemModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      averagePrice: null == averagePrice
          ? _value.averagePrice
          : averagePrice // ignore: cast_nullable_to_non_nullable
              as int,
      nowPrice: null == nowPrice
          ? _value.nowPrice
          : nowPrice // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MyStockListItemModelImpl implements _MyStockListItemModel {
  const _$MyStockListItemModelImpl(
      {required this.id,
      required this.name,
      required this.quantity,
      required this.averagePrice,
      required this.nowPrice});

  factory _$MyStockListItemModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MyStockListItemModelImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final int quantity;
  @override
  final int averagePrice;
  @override
  final int nowPrice;

  @override
  String toString() {
    return 'MyStockListItemModel(id: $id, name: $name, quantity: $quantity, averagePrice: $averagePrice, nowPrice: $nowPrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyStockListItemModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.averagePrice, averagePrice) ||
                other.averagePrice == averagePrice) &&
            (identical(other.nowPrice, nowPrice) ||
                other.nowPrice == nowPrice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, quantity, averagePrice, nowPrice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyStockListItemModelImplCopyWith<_$MyStockListItemModelImpl>
      get copyWith =>
          __$$MyStockListItemModelImplCopyWithImpl<_$MyStockListItemModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MyStockListItemModelImplToJson(
      this,
    );
  }
}

abstract class _MyStockListItemModel implements MyStockListItemModel {
  const factory _MyStockListItemModel(
      {required final int id,
      required final String name,
      required final int quantity,
      required final int averagePrice,
      required final int nowPrice}) = _$MyStockListItemModelImpl;

  factory _MyStockListItemModel.fromJson(Map<String, dynamic> json) =
      _$MyStockListItemModelImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  int get quantity;
  @override
  int get averagePrice;
  @override
  int get nowPrice;
  @override
  @JsonKey(ignore: true)
  _$$MyStockListItemModelImplCopyWith<_$MyStockListItemModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
