// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphbitcoin/__generated__/serializers.gql.dart' as _i1;

part 'get_ceo_details.var.gql.g.dart';

abstract class GQueryVars implements Built<GQueryVars, GQueryVarsBuilder> {
  GQueryVars._();

  factory GQueryVars([void Function(GQueryVarsBuilder b) updates]) =
      _$GQueryVars;

  static Serializer<GQueryVars> get serializer => _$gQueryVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQueryVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GQueryVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQueryVars.serializer,
        json,
      );
}
