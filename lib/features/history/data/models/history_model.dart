import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:graphbitcoin/features/history/data/models/links_model.dart';
import 'package:graphbitcoin/features/history/domain/entity/history.dart';
part 'history_model.freezed.dart';
part 'history_model.g.dart';

@freezed
abstract class HistoryModel with _$HistoryModel implements History {
  const factory HistoryModel({
    required String details,
    required String title,
    required LinksModel links,
    required String id,
  }) = _HistoryModel;

  factory HistoryModel.fromJson(Map<String, dynamic> json) =>
      _$HistoryModelFromJson(json);
}
