// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_history_details.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GHistoriesData> _$gHistoriesDataSerializer =
    _$GHistoriesDataSerializer();
Serializer<GHistoriesData_histories> _$gHistoriesDataHistoriesSerializer =
    _$GHistoriesData_historiesSerializer();
Serializer<GHistoriesData_histories_links>
_$gHistoriesDataHistoriesLinksSerializer =
    _$GHistoriesData_histories_linksSerializer();

class _$GHistoriesDataSerializer
    implements StructuredSerializer<GHistoriesData> {
  @override
  final Iterable<Type> types = const [GHistoriesData, _$GHistoriesData];
  @override
  final String wireName = 'GHistoriesData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GHistoriesData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.histories;
    if (value != null) {
      result
        ..add('histories')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GHistoriesData_histories),
            ]),
          ),
        );
    }
    return result;
  }

  @override
  GHistoriesData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GHistoriesDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'histories':
          result.histories.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GHistoriesData_histories),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GHistoriesData_historiesSerializer
    implements StructuredSerializer<GHistoriesData_histories> {
  @override
  final Iterable<Type> types = const [
    GHistoriesData_histories,
    _$GHistoriesData_histories,
  ];
  @override
  final String wireName = 'GHistoriesData_histories';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GHistoriesData_histories object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.details;
    if (value != null) {
      result
        ..add('details')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.event_date_unix;
    if (value != null) {
      result
        ..add('event_date_unix')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GDate),
          ),
        );
    }
    value = object.event_date_utc;
    if (value != null) {
      result
        ..add('event_date_utc')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GDate),
          ),
        );
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.links;
    if (value != null) {
      result
        ..add('links')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GHistoriesData_histories_links),
          ),
        );
    }
    return result;
  }

  @override
  GHistoriesData_histories deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GHistoriesData_historiesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'details':
          result.details =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'event_date_unix':
          result.event_date_unix.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i2.GDate),
                )!
                as _i2.GDate,
          );
          break;
        case 'event_date_utc':
          result.event_date_utc.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i2.GDate),
                )!
                as _i2.GDate,
          );
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'title':
          result.title =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'links':
          result.links.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GHistoriesData_histories_links),
                )!
                as GHistoriesData_histories_links,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GHistoriesData_histories_linksSerializer
    implements StructuredSerializer<GHistoriesData_histories_links> {
  @override
  final Iterable<Type> types = const [
    GHistoriesData_histories_links,
    _$GHistoriesData_histories_links,
  ];
  @override
  final String wireName = 'GHistoriesData_histories_links';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GHistoriesData_histories_links object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.article;
    if (value != null) {
      result
        ..add('article')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GHistoriesData_histories_links deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GHistoriesData_histories_linksBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'article':
          result.article =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GHistoriesData extends GHistoriesData {
  @override
  final String G__typename;
  @override
  final BuiltList<GHistoriesData_histories?>? histories;

  factory _$GHistoriesData([void Function(GHistoriesDataBuilder)? updates]) =>
      (GHistoriesDataBuilder()..update(updates))._build();

  _$GHistoriesData._({required this.G__typename, this.histories}) : super._();
  @override
  GHistoriesData rebuild(void Function(GHistoriesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHistoriesDataBuilder toBuilder() => GHistoriesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHistoriesData &&
        G__typename == other.G__typename &&
        histories == other.histories;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, histories.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GHistoriesData')
          ..add('G__typename', G__typename)
          ..add('histories', histories))
        .toString();
  }
}

class GHistoriesDataBuilder
    implements Builder<GHistoriesData, GHistoriesDataBuilder> {
  _$GHistoriesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GHistoriesData_histories?>? _histories;
  ListBuilder<GHistoriesData_histories?> get histories =>
      _$this._histories ??= ListBuilder<GHistoriesData_histories?>();
  set histories(ListBuilder<GHistoriesData_histories?>? histories) =>
      _$this._histories = histories;

  GHistoriesDataBuilder() {
    GHistoriesData._initializeBuilder(this);
  }

  GHistoriesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _histories = $v.histories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHistoriesData other) {
    _$v = other as _$GHistoriesData;
  }

  @override
  void update(void Function(GHistoriesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHistoriesData build() => _build();

  _$GHistoriesData _build() {
    _$GHistoriesData _$result;
    try {
      _$result =
          _$v ??
          _$GHistoriesData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GHistoriesData',
              'G__typename',
            ),
            histories: _histories?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'histories';
        _histories?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GHistoriesData',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GHistoriesData_histories extends GHistoriesData_histories {
  @override
  final String G__typename;
  @override
  final String? details;
  @override
  final _i2.GDate? event_date_unix;
  @override
  final _i2.GDate? event_date_utc;
  @override
  final String? id;
  @override
  final String? title;
  @override
  final GHistoriesData_histories_links? links;

  factory _$GHistoriesData_histories([
    void Function(GHistoriesData_historiesBuilder)? updates,
  ]) => (GHistoriesData_historiesBuilder()..update(updates))._build();

  _$GHistoriesData_histories._({
    required this.G__typename,
    this.details,
    this.event_date_unix,
    this.event_date_utc,
    this.id,
    this.title,
    this.links,
  }) : super._();
  @override
  GHistoriesData_histories rebuild(
    void Function(GHistoriesData_historiesBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GHistoriesData_historiesBuilder toBuilder() =>
      GHistoriesData_historiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHistoriesData_histories &&
        G__typename == other.G__typename &&
        details == other.details &&
        event_date_unix == other.event_date_unix &&
        event_date_utc == other.event_date_utc &&
        id == other.id &&
        title == other.title &&
        links == other.links;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jc(_$hash, event_date_unix.hashCode);
    _$hash = $jc(_$hash, event_date_utc.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, links.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GHistoriesData_histories')
          ..add('G__typename', G__typename)
          ..add('details', details)
          ..add('event_date_unix', event_date_unix)
          ..add('event_date_utc', event_date_utc)
          ..add('id', id)
          ..add('title', title)
          ..add('links', links))
        .toString();
  }
}

class GHistoriesData_historiesBuilder
    implements
        Builder<GHistoriesData_histories, GHistoriesData_historiesBuilder> {
  _$GHistoriesData_histories? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _details;
  String? get details => _$this._details;
  set details(String? details) => _$this._details = details;

  _i2.GDateBuilder? _event_date_unix;
  _i2.GDateBuilder get event_date_unix =>
      _$this._event_date_unix ??= _i2.GDateBuilder();
  set event_date_unix(_i2.GDateBuilder? event_date_unix) =>
      _$this._event_date_unix = event_date_unix;

  _i2.GDateBuilder? _event_date_utc;
  _i2.GDateBuilder get event_date_utc =>
      _$this._event_date_utc ??= _i2.GDateBuilder();
  set event_date_utc(_i2.GDateBuilder? event_date_utc) =>
      _$this._event_date_utc = event_date_utc;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GHistoriesData_histories_linksBuilder? _links;
  GHistoriesData_histories_linksBuilder get links =>
      _$this._links ??= GHistoriesData_histories_linksBuilder();
  set links(GHistoriesData_histories_linksBuilder? links) =>
      _$this._links = links;

  GHistoriesData_historiesBuilder() {
    GHistoriesData_histories._initializeBuilder(this);
  }

  GHistoriesData_historiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _details = $v.details;
      _event_date_unix = $v.event_date_unix?.toBuilder();
      _event_date_utc = $v.event_date_utc?.toBuilder();
      _id = $v.id;
      _title = $v.title;
      _links = $v.links?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHistoriesData_histories other) {
    _$v = other as _$GHistoriesData_histories;
  }

  @override
  void update(void Function(GHistoriesData_historiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHistoriesData_histories build() => _build();

  _$GHistoriesData_histories _build() {
    _$GHistoriesData_histories _$result;
    try {
      _$result =
          _$v ??
          _$GHistoriesData_histories._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GHistoriesData_histories',
              'G__typename',
            ),
            details: details,
            event_date_unix: _event_date_unix?.build(),
            event_date_utc: _event_date_utc?.build(),
            id: id,
            title: title,
            links: _links?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'event_date_unix';
        _event_date_unix?.build();
        _$failedField = 'event_date_utc';
        _event_date_utc?.build();

        _$failedField = 'links';
        _links?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GHistoriesData_histories',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GHistoriesData_histories_links extends GHistoriesData_histories_links {
  @override
  final String G__typename;
  @override
  final String? article;

  factory _$GHistoriesData_histories_links([
    void Function(GHistoriesData_histories_linksBuilder)? updates,
  ]) => (GHistoriesData_histories_linksBuilder()..update(updates))._build();

  _$GHistoriesData_histories_links._({required this.G__typename, this.article})
    : super._();
  @override
  GHistoriesData_histories_links rebuild(
    void Function(GHistoriesData_histories_linksBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GHistoriesData_histories_linksBuilder toBuilder() =>
      GHistoriesData_histories_linksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHistoriesData_histories_links &&
        G__typename == other.G__typename &&
        article == other.article;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, article.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GHistoriesData_histories_links')
          ..add('G__typename', G__typename)
          ..add('article', article))
        .toString();
  }
}

class GHistoriesData_histories_linksBuilder
    implements
        Builder<
          GHistoriesData_histories_links,
          GHistoriesData_histories_linksBuilder
        > {
  _$GHistoriesData_histories_links? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _article;
  String? get article => _$this._article;
  set article(String? article) => _$this._article = article;

  GHistoriesData_histories_linksBuilder() {
    GHistoriesData_histories_links._initializeBuilder(this);
  }

  GHistoriesData_histories_linksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _article = $v.article;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHistoriesData_histories_links other) {
    _$v = other as _$GHistoriesData_histories_links;
  }

  @override
  void update(void Function(GHistoriesData_histories_linksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHistoriesData_histories_links build() => _build();

  _$GHistoriesData_histories_links _build() {
    final _$result =
        _$v ??
        _$GHistoriesData_histories_links._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GHistoriesData_histories_links',
            'G__typename',
          ),
          article: article,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
