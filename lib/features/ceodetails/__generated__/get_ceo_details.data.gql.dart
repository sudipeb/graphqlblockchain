// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphbitcoin/__generated__/serializers.gql.dart' as _i1;

part 'get_ceo_details.data.gql.g.dart';

abstract class GQueryData implements Built<GQueryData, GQueryDataBuilder> {
  GQueryData._();

  factory GQueryData([void Function(GQueryDataBuilder b) updates]) =
      _$GQueryData;

  static void _initializeBuilder(GQueryDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GQueryData_company? get company;
  static Serializer<GQueryData> get serializer => _$gQueryDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQueryData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GQueryData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQueryData.serializer,
        json,
      );
}

abstract class GQueryData_company
    implements Built<GQueryData_company, GQueryData_companyBuilder> {
  GQueryData_company._();

  factory GQueryData_company(
          [void Function(GQueryData_companyBuilder b) updates]) =
      _$GQueryData_company;

  static void _initializeBuilder(GQueryData_companyBuilder b) =>
      b..G__typename = 'Info';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get ceo;
  int? get founded;
  String? get founder;
  GQueryData_company_headquarters? get headquarters;
  static Serializer<GQueryData_company> get serializer =>
      _$gQueryDataCompanySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQueryData_company.serializer,
        this,
      ) as Map<String, dynamic>);

  static GQueryData_company? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQueryData_company.serializer,
        json,
      );
}

abstract class GQueryData_company_headquarters
    implements
        Built<GQueryData_company_headquarters,
            GQueryData_company_headquartersBuilder> {
  GQueryData_company_headquarters._();

  factory GQueryData_company_headquarters(
          [void Function(GQueryData_company_headquartersBuilder b) updates]) =
      _$GQueryData_company_headquarters;

  static void _initializeBuilder(GQueryData_company_headquartersBuilder b) =>
      b..G__typename = 'Address';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get address;
  String? get city;
  String? get state;
  static Serializer<GQueryData_company_headquarters> get serializer =>
      _$gQueryDataCompanyHeadquartersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQueryData_company_headquarters.serializer,
        this,
      ) as Map<String, dynamic>);

  static GQueryData_company_headquarters? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQueryData_company_headquarters.serializer,
        json,
      );
}
