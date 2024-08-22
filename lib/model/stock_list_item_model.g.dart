// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_list_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StockListItemModelImpl _$$StockListItemModelImplFromJson(
        Map<String, dynamic> json) =>
    _$StockListItemModelImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      price: (json['price'] as num).toInt(),
      beforePrice: (json['beforePrice'] as num).toInt(),
    );

Map<String, dynamic> _$$StockListItemModelImplToJson(
        _$StockListItemModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'price': instance.price,
      'beforePrice': instance.beforePrice,
    };
