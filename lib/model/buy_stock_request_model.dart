import 'package:freezed_annotation/freezed_annotation.dart';

part 'buy_stock_request_model.freezed.dart';
part 'buy_stock_request_model.g.dart';

@Freezed()
class BuyStockRequestModel with _$BuyStockRequestModel {
  const factory BuyStockRequestModel({
    required int roundStockId,
    required int quantity,
  }) = _BuyStockRequestModel;

  factory BuyStockRequestModel.fromJson(Map<String, dynamic> json) =>
      _$BuyStockRequestModelFromJson(json);
}
