import 'package:freezed_annotation/freezed_annotation.dart';

part 'result_model.freezed.dart';
part 'result_model.g.dart';

@Freezed()
class ResultModel with _$ResultModel {
  const factory ResultModel({
    required int asset,
    required List<ResultMyStockListItemModel> myStockList,
    required int seed,
    required String startTime,
    required int rank,
  }) = _ResultModel;

  factory ResultModel.fromJson(Map<String, dynamic> json) =>
      _$ResultModelFromJson(json);
}

@Freezed()
class ResultMyStockListItemModel with _$ResultMyStockListItemModel {
  const factory ResultMyStockListItemModel({
    required String name,
    required int price,
    required int beforePrice,
    required int quantity,
  }) = _ResultMyStockListItemModel;

  factory ResultMyStockListItemModel.fromJson(Map<String, dynamic> json) =>
      _$ResultMyStockListItemModelFromJson(json);
}
