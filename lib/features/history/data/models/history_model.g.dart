// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HistoryModel _$HistoryModelFromJson(Map<String, dynamic> json) =>
    _HistoryModel(
      details: json['details'] as String,
      title: json['title'] as String,
      links: LinksModel.fromJson(json['links'] as Map<String, dynamic>),
      id: json['id'] as String,
    );

Map<String, dynamic> _$HistoryModelToJson(_HistoryModel instance) =>
    <String, dynamic>{
      'details': instance.details,
      'title': instance.title,
      'links': instance.links,
      'id': instance.id,
    };
