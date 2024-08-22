import 'package:freezed_annotation/freezed_annotation.dart';

part 'stock_model.freezed.dart';
part 'stock_model.g.dart';

@Freezed()
class StockModel with _$StockModel {
  const factory StockModel({
    required int stockId,
    required String stockName,
    required int nowPrice,
    required int beforePrice,
    required int averagePrice,
    required int quantity,
  }) = _StockModel;

  factory StockModel.fromJson(Map<String, dynamic> json) =>
      _$StockModelFromJson(json);
}
