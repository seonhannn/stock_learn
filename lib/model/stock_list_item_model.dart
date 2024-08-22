import 'package:freezed_annotation/freezed_annotation.dart';

part 'stock_list_item_model.freezed.dart';
part 'stock_list_item_model.g.dart';

@Freezed()
class StockListItemModel with _$StockListItemModel {
  const factory StockListItemModel({
    required int id,
    required String name,
    required int price,
    required int beforePrice,
  }) = _StockListItemModel;

  factory StockListItemModel.fromJson(Map<String, dynamic> json) =>
      _$StockListItemModelFromJson(json);
}
