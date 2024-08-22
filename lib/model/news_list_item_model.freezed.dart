// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_list_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NewsListItemModel _$NewsListItemModelFromJson(Map<String, dynamic> json) {
  return _NewsListItemModel.fromJson(json);
}

/// @nodoc
mixin _$NewsListItemModel {
  String get stockName => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  bool get isOwn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsListItemModelCopyWith<NewsListItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsListItemModelCopyWith<$Res> {
  factory $NewsListItemModelCopyWith(
          NewsListItemModel value, $Res Function(NewsListItemModel) then) =
      _$NewsListItemModelCopyWithImpl<$Res, NewsListItemModel>;
  @useResult
  $Res call({String stockName, String content, bool isOwn});
}

/// @nodoc
class _$NewsListItemModelCopyWithImpl<$Res, $Val extends NewsListItemModel>
    implements $NewsListItemModelCopyWith<$Res> {
  _$NewsListItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stockName = null,
    Object? content = null,
    Object? isOwn = null,
  }) {
    return _then(_value.copyWith(
      stockName: null == stockName
          ? _value.stockName
          : stockName // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      isOwn: null == isOwn
          ? _value.isOwn
          : isOwn // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NewsListItemModelImplCopyWith<$Res>
    implements $NewsListItemModelCopyWith<$Res> {
  factory _$$NewsListItemModelImplCopyWith(_$NewsListItemModelImpl value,
          $Res Function(_$NewsListItemModelImpl) then) =
      __$$NewsListItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stockName, String content, bool isOwn});
}

/// @nodoc
class __$$NewsListItemModelImplCopyWithImpl<$Res>
    extends _$NewsListItemModelCopyWithImpl<$Res, _$NewsListItemModelImpl>
    implements _$$NewsListItemModelImplCopyWith<$Res> {
  __$$NewsListItemModelImplCopyWithImpl(_$NewsListItemModelImpl _value,
      $Res Function(_$NewsListItemModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stockName = null,
    Object? content = null,
    Object? isOwn = null,
  }) {
    return _then(_$NewsListItemModelImpl(
      stockName: null == stockName
          ? _value.stockName
          : stockName // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      isOwn: null == isOwn
          ? _value.isOwn
          : isOwn // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NewsListItemModelImpl implements _NewsListItemModel {
  const _$NewsListItemModelImpl(
      {required this.stockName, required this.content, required this.isOwn});

  factory _$NewsListItemModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$NewsListItemModelImplFromJson(json);

  @override
  final String stockName;
  @override
  final String content;
  @override
  final bool isOwn;

  @override
  String toString() {
    return 'NewsListItemModel(stockName: $stockName, content: $content, isOwn: $isOwn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewsListItemModelImpl &&
            (identical(other.stockName, stockName) ||
                other.stockName == stockName) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.isOwn, isOwn) || other.isOwn == isOwn));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, stockName, content, isOwn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewsListItemModelImplCopyWith<_$NewsListItemModelImpl> get copyWith =>
      __$$NewsListItemModelImplCopyWithImpl<_$NewsListItemModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NewsListItemModelImplToJson(
      this,
    );
  }
}

abstract class _NewsListItemModel implements NewsListItemModel {
  const factory _NewsListItemModel(
      {required final String stockName,
      required final String content,
      required final bool isOwn}) = _$NewsListItemModelImpl;

  factory _NewsListItemModel.fromJson(Map<String, dynamic> json) =
      _$NewsListItemModelImpl.fromJson;

  @override
  String get stockName;
  @override
  String get content;
  @override
  bool get isOwn;
  @override
  @JsonKey(ignore: true)
  _$$NewsListItemModelImplCopyWith<_$NewsListItemModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
