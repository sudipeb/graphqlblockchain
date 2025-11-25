import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:graphbitcoin/features/ceodetails/data/models/headquarter_model.dart';
import 'package:graphbitcoin/features/ceodetails/data/models/link_model.dart';
import 'package:graphbitcoin/features/ceodetails/domain/entity/company_entity.dart';

part 'company_model.freezed.dart';
part 'company_model.g.dart';

@freezed
abstract class CompanyModel with _$CompanyModel implements Company {
  const factory CompanyModel({
    required String ceo,
    required String coo,
    required String cto,
    required String ctoPropulsion,
    required int employees,
    required int founded,
    required String founder,
    required HeadquarterModel headquarters,
    required int launchSites,
    required LinkModel links,
    required String name,
    required String summary,
    required int testSites,
    required int valuation,
    required int vehicles,
  }) = _CompanyModel;

  factory CompanyModel.fromJson(Map<String, dynamic> json) =>
      _$CompanyModelFromJson(json);
}
