// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphbitcoin/__generated__/serializers.gql.dart' as _i1;

part 'get_company_details.var.gql.g.dart';

abstract class GCompanyVars
    implements Built<GCompanyVars, GCompanyVarsBuilder> {
  GCompanyVars._();

  factory GCompanyVars([void Function(GCompanyVarsBuilder b) updates]) =
      _$GCompanyVars;

  static Serializer<GCompanyVars> get serializer => _$gCompanyVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCompanyVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCompanyVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCompanyVars.serializer,
        json,
      );
}
