// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CompanyModel _$CompanyModelFromJson(Map<String, dynamic> json) =>
    _CompanyModel(
      ceo: json['ceo'] as String,
      coo: json['coo'] as String,
      cto: json['cto'] as String,
      ctoPropulsion: json['ctoPropulsion'] as String,
      employees: (json['employees'] as num).toInt(),
      founded: (json['founded'] as num).toInt(),
      founder: json['founder'] as String,
      headquarters: HeadquarterModel.fromJson(
        json['headquarters'] as Map<String, dynamic>,
      ),
      launchSites: (json['launchSites'] as num).toInt(),
      links: LinkModel.fromJson(json['links'] as Map<String, dynamic>),
      name: json['name'] as String,
      summary: json['summary'] as String,
      testSites: (json['testSites'] as num).toInt(),
      valuation: (json['valuation'] as num).toInt(),
      vehicles: (json['vehicles'] as num).toInt(),
    );

Map<String, dynamic> _$CompanyModelToJson(_CompanyModel instance) =>
    <String, dynamic>{
      'ceo': instance.ceo,
      'coo': instance.coo,
      'cto': instance.cto,
      'ctoPropulsion': instance.ctoPropulsion,
      'employees': instance.employees,
      'founded': instance.founded,
      'founder': instance.founder,
      'headquarters': instance.headquarters,
      'launchSites': instance.launchSites,
      'links': instance.links,
      'name': instance.name,
      'summary': instance.summary,
      'testSites': instance.testSites,
      'valuation': instance.valuation,
      'vehicles': instance.vehicles,
    };
