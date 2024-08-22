// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResultModelImpl _$$ResultModelImplFromJson(Map<String, dynamic> json) =>
    _$ResultModelImpl(
      asset: (json['asset'] as num).toInt(),
      myStockList: (json['myStockList'] as List<dynamic>)
          .map((e) =>
              ResultMyStockListItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      seed: (json['seed'] as num).toInt(),
      startTime: json['startTime'] as String,
      rank: (json['rank'] as num).toInt(),
    );

Map<String, dynamic> _$$ResultModelImplToJson(_$ResultModelImpl instance) =>
    <String, dynamic>{
      'asset': instance.asset,
      'myStockList': instance.myStockList,
      'seed': instance.seed,
      'startTime': instance.startTime,
      'rank': instance.rank,
    };

_$ResultMyStockListItemModelImpl _$$ResultMyStockListItemModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ResultMyStockListItemModelImpl(
      name: json['name'] as String,
      price: (json['price'] as num).toInt(),
      beforePrice: (json['beforePrice'] as num).toInt(),
      quantity: (json['quantity'] as num).toInt(),
    );

Map<String, dynamic> _$$ResultMyStockListItemModelImplToJson(
        _$ResultMyStockListItemModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'price': instance.price,
      'beforePrice': instance.beforePrice,
      'quantity': instance.quantity,
    };
