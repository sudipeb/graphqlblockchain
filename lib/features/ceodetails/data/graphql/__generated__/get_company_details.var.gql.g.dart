// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_company_details.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCompanyVars> _$gCompanyVarsSerializer = _$GCompanyVarsSerializer();

class _$GCompanyVarsSerializer implements StructuredSerializer<GCompanyVars> {
  @override
  final Iterable<Type> types = const [GCompanyVars, _$GCompanyVars];
  @override
  final String wireName = 'GCompanyVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCompanyVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GCompanyVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GCompanyVarsBuilder().build();
  }
}

class _$GCompanyVars extends GCompanyVars {
  factory _$GCompanyVars([void Function(GCompanyVarsBuilder)? updates]) =>
      (GCompanyVarsBuilder()..update(updates))._build();

  _$GCompanyVars._() : super._();
  @override
  GCompanyVars rebuild(void Function(GCompanyVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCompanyVarsBuilder toBuilder() => GCompanyVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCompanyVars;
  }

  @override
  int get hashCode {
    return 524269010;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GCompanyVars').toString();
  }
}

class GCompanyVarsBuilder
    implements Builder<GCompanyVars, GCompanyVarsBuilder> {
  _$GCompanyVars? _$v;

  GCompanyVarsBuilder();

  @override
  void replace(GCompanyVars other) {
    _$v = other as _$GCompanyVars;
  }

  @override
  void update(void Function(GCompanyVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCompanyVars build() => _build();

  _$GCompanyVars _build() {
    final _$result = _$v ?? _$GCompanyVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
