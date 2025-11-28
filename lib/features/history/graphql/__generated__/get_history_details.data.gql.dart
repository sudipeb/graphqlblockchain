// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphbitcoin/__generated__/serializers.gql.dart' as _i1;

part 'get_history_details.data.gql.g.dart';

abstract class GHistoriesData
    implements Built<GHistoriesData, GHistoriesDataBuilder> {
  GHistoriesData._();

  factory GHistoriesData([void Function(GHistoriesDataBuilder b) updates]) =
      _$GHistoriesData;

  static void _initializeBuilder(GHistoriesDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GHistoriesData_histories?>? get histories;
  static Serializer<GHistoriesData> get serializer =>
      _$gHistoriesDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHistoriesData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GHistoriesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHistoriesData.serializer,
        json,
      );
}

abstract class GHistoriesData_histories
    implements
        Built<GHistoriesData_histories, GHistoriesData_historiesBuilder> {
  GHistoriesData_histories._();

  factory GHistoriesData_histories(
          [void Function(GHistoriesData_historiesBuilder b) updates]) =
      _$GHistoriesData_histories;

  static void _initializeBuilder(GHistoriesData_historiesBuilder b) =>
      b..G__typename = 'History';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get title;
  String? get details;
  GHistoriesData_histories_links? get links;
  static Serializer<GHistoriesData_histories> get serializer =>
      _$gHistoriesDataHistoriesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHistoriesData_histories.serializer,
        this,
      ) as Map<String, dynamic>);

  static GHistoriesData_histories? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHistoriesData_histories.serializer,
        json,
      );
}

abstract class GHistoriesData_histories_links
    implements
        Built<GHistoriesData_histories_links,
            GHistoriesData_histories_linksBuilder> {
  GHistoriesData_histories_links._();

  factory GHistoriesData_histories_links(
          [void Function(GHistoriesData_histories_linksBuilder b) updates]) =
      _$GHistoriesData_histories_links;

  static void _initializeBuilder(GHistoriesData_histories_linksBuilder b) =>
      b..G__typename = 'Link';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get article;
  static Serializer<GHistoriesData_histories_links> get serializer =>
      _$gHistoriesDataHistoriesLinksSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHistoriesData_histories_links.serializer,
        this,
      ) as Map<String, dynamic>);

  static GHistoriesData_histories_links? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHistoriesData_histories_links.serializer,
        json,
      );
}
