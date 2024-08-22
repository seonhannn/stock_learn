// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_list_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NewsListItemModelImpl _$$NewsListItemModelImplFromJson(
        Map<String, dynamic> json) =>
    _$NewsListItemModelImpl(
      stockName: json['stockName'] as String,
      content: json['content'] as String,
      isOwn: json['isOwn'] as bool,
    );

Map<String, dynamic> _$$NewsListItemModelImplToJson(
        _$NewsListItemModelImpl instance) =>
    <String, dynamic>{
      'stockName': instance.stockName,
      'content': instance.content,
      'isOwn': instance.isOwn,
    };
