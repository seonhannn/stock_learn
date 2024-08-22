import 'package:freezed_annotation/freezed_annotation.dart';

part 'my_asset_model.g.dart';
part 'my_asset_model.freezed.dart';

@Freezed()
class MyAssetModel with _$MyAssetModel {
  const factory MyAssetModel({
    required String username,
    required int asset,
    required int stockAsset,
    required int profitLose,
    required List<MyStockListItemModel> myStockList,
  }) = _MyAssetModel;

  factory MyAssetModel.fromJson(Map<String, dynamic> json) =>
      _$MyAssetModelFromJson(json);
}

@Freezed()
class MyStockListItemModel with _$MyStockListItemModel {
  const factory MyStockListItemModel({
    required int id,
    required String name,
    required int quantity,
    required int averagePrice,
    required int nowPrice,
  }) = _MyStockListItemModel;

  factory MyStockListItemModel.fromJson(Map<String, dynamic> json) =>
      _$MyStockListItemModelFromJson(json);
}
