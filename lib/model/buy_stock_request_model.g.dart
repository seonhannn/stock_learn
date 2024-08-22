// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'buy_stock_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BuyStockRequestModelImpl _$$BuyStockRequestModelImplFromJson(
        Map<String, dynamic> json) =>
    _$BuyStockRequestModelImpl(
      roundStockId: (json['roundStockId'] as num).toInt(),
      quantity: (json['quantity'] as num).toInt(),
    );

Map<String, dynamic> _$$BuyStockRequestModelImplToJson(
        _$BuyStockRequestModelImpl instance) =>
    <String, dynamic>{
      'roundStockId': instance.roundStockId,
      'quantity': instance.quantity,
    };
