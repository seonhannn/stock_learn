// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stock_list_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StockListItemModel _$StockListItemModelFromJson(Map<String, dynamic> json) {
  return _StockListItemModel.fromJson(json);
}

/// @nodoc
mixin _$StockListItemModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  int get beforePrice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StockListItemModelCopyWith<StockListItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockListItemModelCopyWith<$Res> {
  factory $StockListItemModelCopyWith(
          StockListItemModel value, $Res Function(StockListItemModel) then) =
      _$StockListItemModelCopyWithImpl<$Res, StockListItemModel>;
  @useResult
  $Res call({int id, String name, int price, int beforePrice});
}

/// @nodoc
class _$StockListItemModelCopyWithImpl<$Res, $Val extends StockListItemModel>
    implements $StockListItemModelCopyWith<$Res> {
  _$StockListItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? price = null,
    Object? beforePrice = null,
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
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      beforePrice: null == beforePrice
          ? _value.beforePrice
          : beforePrice // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StockListItemModelImplCopyWith<$Res>
    implements $StockListItemModelCopyWith<$Res> {
  factory _$$StockListItemModelImplCopyWith(_$StockListItemModelImpl value,
          $Res Function(_$StockListItemModelImpl) then) =
      __$$StockListItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, int price, int beforePrice});
}

/// @nodoc
class __$$StockListItemModelImplCopyWithImpl<$Res>
    extends _$StockListItemModelCopyWithImpl<$Res, _$StockListItemModelImpl>
    implements _$$StockListItemModelImplCopyWith<$Res> {
  __$$StockListItemModelImplCopyWithImpl(_$StockListItemModelImpl _value,
      $Res Function(_$StockListItemModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? price = null,
    Object? beforePrice = null,
  }) {
    return _then(_$StockListItemModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StockListItemModelImpl implements _StockListItemModel {
  const _$StockListItemModelImpl(
      {required this.id,
      required this.name,
      required this.price,
      required this.beforePrice});

  factory _$StockListItemModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$StockListItemModelImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final int price;
  @override
  final int beforePrice;

  @override
  String toString() {
    return 'StockListItemModel(id: $id, name: $name, price: $price, beforePrice: $beforePrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockListItemModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.beforePrice, beforePrice) ||
                other.beforePrice == beforePrice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, price, beforePrice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StockListItemModelImplCopyWith<_$StockListItemModelImpl> get copyWith =>
      __$$StockListItemModelImplCopyWithImpl<_$StockListItemModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StockListItemModelImplToJson(
      this,
    );
  }
}

abstract class _StockListItemModel implements StockListItemModel {
  const factory _StockListItemModel(
      {required final int id,
      required final String name,
      required final int price,
      required final int beforePrice}) = _$StockListItemModelImpl;

  factory _StockListItemModel.fromJson(Map<String, dynamic> json) =
      _$StockListItemModelImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  int get price;
  @override
  int get beforePrice;
  @override
  @JsonKey(ignore: true)
  _$$StockListItemModelImplCopyWith<_$StockListItemModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
