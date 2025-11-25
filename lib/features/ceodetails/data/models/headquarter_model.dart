import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:graphbitcoin/features/ceodetails/domain/entity/headquarter_entity.dart';
part 'headquarter_model.freezed.dart';
part 'headquarter_model.g.dart';

@freezed
abstract class HeadquarterModel
    with _$HeadquarterModel
    implements Headquarters {
  const factory HeadquarterModel({
    required String address,
    required String city,
    required String state,
  }) = _HeadquarterModel;
  factory HeadquarterModel.fromJson(Map<String, Object?> json) =>
      _$HeadquarterModelFromJson(json);
}
