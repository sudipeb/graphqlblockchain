// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_history_details.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GHistoriesVars> _$gHistoriesVarsSerializer =
    _$GHistoriesVarsSerializer();

class _$GHistoriesVarsSerializer
    implements StructuredSerializer<GHistoriesVars> {
  @override
  final Iterable<Type> types = const [GHistoriesVars, _$GHistoriesVars];
  @override
  final String wireName = 'GHistoriesVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GHistoriesVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GHistoriesVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GHistoriesVarsBuilder().build();
  }
}

class _$GHistoriesVars extends GHistoriesVars {
  factory _$GHistoriesVars([void Function(GHistoriesVarsBuilder)? updates]) =>
      (GHistoriesVarsBuilder()..update(updates))._build();

  _$GHistoriesVars._() : super._();
  @override
  GHistoriesVars rebuild(void Function(GHistoriesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHistoriesVarsBuilder toBuilder() => GHistoriesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHistoriesVars;
  }

  @override
  int get hashCode {
    return 727881196;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GHistoriesVars').toString();
  }
}

class GHistoriesVarsBuilder
    implements Builder<GHistoriesVars, GHistoriesVarsBuilder> {
  _$GHistoriesVars? _$v;

  GHistoriesVarsBuilder();

  @override
  void replace(GHistoriesVars other) {
    _$v = other as _$GHistoriesVars;
  }

  @override
  void update(void Function(GHistoriesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHistoriesVars build() => _build();

  _$GHistoriesVars _build() {
    final _$result = _$v ?? _$GHistoriesVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
