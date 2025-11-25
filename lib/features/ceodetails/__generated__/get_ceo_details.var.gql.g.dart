// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ceo_details.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GQueryVars> _$gQueryVarsSerializer = _$GQueryVarsSerializer();

class _$GQueryVarsSerializer implements StructuredSerializer<GQueryVars> {
  @override
  final Iterable<Type> types = const [GQueryVars, _$GQueryVars];
  @override
  final String wireName = 'GQueryVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GQueryVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GQueryVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GQueryVarsBuilder().build();
  }
}

class _$GQueryVars extends GQueryVars {
  factory _$GQueryVars([void Function(GQueryVarsBuilder)? updates]) =>
      (GQueryVarsBuilder()..update(updates))._build();

  _$GQueryVars._() : super._();
  @override
  GQueryVars rebuild(void Function(GQueryVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQueryVarsBuilder toBuilder() => GQueryVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQueryVars;
  }

  @override
  int get hashCode {
    return 795266282;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GQueryVars').toString();
  }
}

class GQueryVarsBuilder implements Builder<GQueryVars, GQueryVarsBuilder> {
  _$GQueryVars? _$v;

  GQueryVarsBuilder();

  @override
  void replace(GQueryVars other) {
    _$v = other as _$GQueryVars;
  }

  @override
  void update(void Function(GQueryVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQueryVars build() => _build();

  _$GQueryVars _build() {
    final _$result = _$v ?? _$GQueryVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
