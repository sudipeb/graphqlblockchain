import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:graphbitcoin/features/ceodetails/domain/entity/link_entity.dart';
part 'link_model.freezed.dart';
part 'link_model.g.dart';

@freezed
abstract class LinkModel with _$LinkModel implements Links {
  const factory LinkModel({
    required String elonTwitter,
    required String flickr,
    required String twitter,
    required String website,
  }) = _LinkModel;
  factory LinkModel.fromJson(Map<String, Object?> json) =>
      _$LinkModelFromJson(json);
}
