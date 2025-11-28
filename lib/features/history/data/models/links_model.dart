import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:graphbitcoin/features/history/domain/entity/links.dart';

part 'links_model.freezed.dart';
part 'links_model.g.dart';

@freezed
abstract class LinksModel with _$LinksModel implements HistoryLinks {
  const LinksModel._(); // <-- needed for custom getters

  const factory LinksModel({required String article}) = _LinksModel;

  factory LinksModel.fromJson(Map<String, dynamic> json) =>
      _$LinksModelFromJson(json);
}
