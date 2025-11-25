// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphbitcoin/__generated__/serializers.gql.dart' as _i1;

part 'get_company_details.data.gql.g.dart';

abstract class GCompanyData
    implements Built<GCompanyData, GCompanyDataBuilder> {
  GCompanyData._();

  factory GCompanyData([void Function(GCompanyDataBuilder b) updates]) =
      _$GCompanyData;

  static void _initializeBuilder(GCompanyDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCompanyData_company? get company;
  static Serializer<GCompanyData> get serializer => _$gCompanyDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCompanyData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCompanyData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCompanyData.serializer,
        json,
      );
}

abstract class GCompanyData_company
    implements Built<GCompanyData_company, GCompanyData_companyBuilder> {
  GCompanyData_company._();

  factory GCompanyData_company(
          [void Function(GCompanyData_companyBuilder b) updates]) =
      _$GCompanyData_company;

  static void _initializeBuilder(GCompanyData_companyBuilder b) =>
      b..G__typename = 'Info';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get ceo;
  String? get coo;
  String? get cto;
  String? get cto_propulsion;
  int? get employees;
  int? get founded;
  String? get founder;
  GCompanyData_company_headquarters? get headquarters;
  int? get launch_sites;
  GCompanyData_company_links? get links;
  String? get name;
  String? get summary;
  int? get test_sites;
  double? get valuation;
  int? get vehicles;
  static Serializer<GCompanyData_company> get serializer =>
      _$gCompanyDataCompanySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCompanyData_company.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCompanyData_company? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCompanyData_company.serializer,
        json,
      );
}

abstract class GCompanyData_company_headquarters
    implements
        Built<GCompanyData_company_headquarters,
            GCompanyData_company_headquartersBuilder> {
  GCompanyData_company_headquarters._();

  factory GCompanyData_company_headquarters(
          [void Function(GCompanyData_company_headquartersBuilder b) updates]) =
      _$GCompanyData_company_headquarters;

  static void _initializeBuilder(GCompanyData_company_headquartersBuilder b) =>
      b..G__typename = 'Address';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get address;
  String? get city;
  String? get state;
  static Serializer<GCompanyData_company_headquarters> get serializer =>
      _$gCompanyDataCompanyHeadquartersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCompanyData_company_headquarters.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCompanyData_company_headquarters? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCompanyData_company_headquarters.serializer,
        json,
      );
}

abstract class GCompanyData_company_links
    implements
        Built<GCompanyData_company_links, GCompanyData_company_linksBuilder> {
  GCompanyData_company_links._();

  factory GCompanyData_company_links(
          [void Function(GCompanyData_company_linksBuilder b) updates]) =
      _$GCompanyData_company_links;

  static void _initializeBuilder(GCompanyData_company_linksBuilder b) =>
      b..G__typename = 'InfoLinks';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get elon_twitter;
  String? get flickr;
  String? get twitter;
  String? get website;
  static Serializer<GCompanyData_company_links> get serializer =>
      _$gCompanyDataCompanyLinksSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCompanyData_company_links.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCompanyData_company_links? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCompanyData_company_links.serializer,
        json,
      );
}
