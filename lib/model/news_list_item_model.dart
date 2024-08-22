import 'package:freezed_annotation/freezed_annotation.dart';

part 'news_list_item_model.freezed.dart';
part 'news_list_item_model.g.dart';

@Freezed()
class NewsListItemModel with _$NewsListItemModel {
  const factory NewsListItemModel({
    required String stockName,
    required String content,
    required bool isOwn,
  }) = _NewsListItemModel;

  factory NewsListItemModel.fromJson(Map<String, dynamic> json) =>
      _$NewsListItemModelFromJson(json);
}
