// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_asset_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MyAssetModelImpl _$$MyAssetModelImplFromJson(Map<String, dynamic> json) =>
    _$MyAssetModelImpl(
      username: json['username'] as String,
      asset: (json['asset'] as num).toInt(),
      stockAsset: (json['stockAsset'] as num).toInt(),
      profitLose: (json['profitLose'] as num).toInt(),
      myStockList: (json['myStockList'] as List<dynamic>)
          .map((e) => MyStockListItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MyAssetModelImplToJson(_$MyAssetModelImpl instance) =>
    <String, dynamic>{
      'username': instance.username,
      'asset': instance.asset,
      'stockAsset': instance.stockAsset,
      'profitLose': instance.profitLose,
      'myStockList': instance.myStockList,
    };

_$MyStockListItemModelImpl _$$MyStockListItemModelImplFromJson(
        Map<String, dynamic> json) =>
    _$MyStockListItemModelImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      quantity: (json['quantity'] as num).toInt(),
      averagePrice: (json['averagePrice'] as num).toInt(),
      nowPrice: (json['nowPrice'] as num).toInt(),
    );

Map<String, dynamic> _$$MyStockListItemModelImplToJson(
        _$MyStockListItemModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'quantity': instance.quantity,
      'averagePrice': instance.averagePrice,
      'nowPrice': instance.nowPrice,
    };
