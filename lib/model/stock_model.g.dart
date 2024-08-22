// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StockModelImpl _$$StockModelImplFromJson(Map<String, dynamic> json) =>
    _$StockModelImpl(
      stockId: (json['stockId'] as num).toInt(),
      stockName: json['stockName'] as String,
      nowPrice: (json['nowPrice'] as num).toInt(),
      beforePrice: (json['beforePrice'] as num).toInt(),
      averagePrice: (json['averagePrice'] as num).toInt(),
      quantity: (json['quantity'] as num).toInt(),
    );

Map<String, dynamic> _$$StockModelImplToJson(_$StockModelImpl instance) =>
    <String, dynamic>{
      'stockId': instance.stockId,
      'stockName': instance.stockName,
      'nowPrice': instance.nowPrice,
      'beforePrice': instance.beforePrice,
      'averagePrice': instance.averagePrice,
      'quantity': instance.quantity,
    };
