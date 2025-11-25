// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_ceo_details.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GQueryData> _$gQueryDataSerializer = _$GQueryDataSerializer();
Serializer<GQueryData_company> _$gQueryDataCompanySerializer =
    _$GQueryData_companySerializer();
Serializer<GQueryData_company_headquarters>
_$gQueryDataCompanyHeadquartersSerializer =
    _$GQueryData_company_headquartersSerializer();

class _$GQueryDataSerializer implements StructuredSerializer<GQueryData> {
  @override
  final Iterable<Type> types = const [GQueryData, _$GQueryData];
  @override
  final String wireName = 'GQueryData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GQueryData object, {
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
    value = object.company;
    if (value != null) {
      result
        ..add('company')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GQueryData_company),
          ),
        );
    }
    return result;
  }

  @override
  GQueryData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GQueryDataBuilder();

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
        case 'company':
          result.company.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GQueryData_company),
                )!
                as GQueryData_company,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GQueryData_companySerializer
    implements StructuredSerializer<GQueryData_company> {
  @override
  final Iterable<Type> types = const [GQueryData_company, _$GQueryData_company];
  @override
  final String wireName = 'GQueryData_company';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GQueryData_company object, {
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
    value = object.ceo;
    if (value != null) {
      result
        ..add('ceo')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.founded;
    if (value != null) {
      result
        ..add('founded')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.founder;
    if (value != null) {
      result
        ..add('founder')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.headquarters;
    if (value != null) {
      result
        ..add('headquarters')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GQueryData_company_headquarters),
          ),
        );
    }
    return result;
  }

  @override
  GQueryData_company deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GQueryData_companyBuilder();

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
        case 'ceo':
          result.ceo =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'founded':
          result.founded =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'founder':
          result.founder =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'headquarters':
          result.headquarters.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GQueryData_company_headquarters,
                  ),
                )!
                as GQueryData_company_headquarters,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GQueryData_company_headquartersSerializer
    implements StructuredSerializer<GQueryData_company_headquarters> {
  @override
  final Iterable<Type> types = const [
    GQueryData_company_headquarters,
    _$GQueryData_company_headquarters,
  ];
  @override
  final String wireName = 'GQueryData_company_headquarters';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GQueryData_company_headquarters object, {
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
    value = object.address;
    if (value != null) {
      result
        ..add('address')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.city;
    if (value != null) {
      result
        ..add('city')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.state;
    if (value != null) {
      result
        ..add('state')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GQueryData_company_headquarters deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GQueryData_company_headquartersBuilder();

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
        case 'address':
          result.address =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'city':
          result.city =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'state':
          result.state =
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

class _$GQueryData extends GQueryData {
  @override
  final String G__typename;
  @override
  final GQueryData_company? company;

  factory _$GQueryData([void Function(GQueryDataBuilder)? updates]) =>
      (GQueryDataBuilder()..update(updates))._build();

  _$GQueryData._({required this.G__typename, this.company}) : super._();
  @override
  GQueryData rebuild(void Function(GQueryDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQueryDataBuilder toBuilder() => GQueryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQueryData &&
        G__typename == other.G__typename &&
        company == other.company;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, company.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GQueryData')
          ..add('G__typename', G__typename)
          ..add('company', company))
        .toString();
  }
}

class GQueryDataBuilder implements Builder<GQueryData, GQueryDataBuilder> {
  _$GQueryData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GQueryData_companyBuilder? _company;
  GQueryData_companyBuilder get company =>
      _$this._company ??= GQueryData_companyBuilder();
  set company(GQueryData_companyBuilder? company) => _$this._company = company;

  GQueryDataBuilder() {
    GQueryData._initializeBuilder(this);
  }

  GQueryDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _company = $v.company?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GQueryData other) {
    _$v = other as _$GQueryData;
  }

  @override
  void update(void Function(GQueryDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQueryData build() => _build();

  _$GQueryData _build() {
    _$GQueryData _$result;
    try {
      _$result =
          _$v ??
          _$GQueryData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GQueryData',
              'G__typename',
            ),
            company: _company?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'company';
        _company?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GQueryData',
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

class _$GQueryData_company extends GQueryData_company {
  @override
  final String G__typename;
  @override
  final String? ceo;
  @override
  final int? founded;
  @override
  final String? founder;
  @override
  final GQueryData_company_headquarters? headquarters;

  factory _$GQueryData_company([
    void Function(GQueryData_companyBuilder)? updates,
  ]) => (GQueryData_companyBuilder()..update(updates))._build();

  _$GQueryData_company._({
    required this.G__typename,
    this.ceo,
    this.founded,
    this.founder,
    this.headquarters,
  }) : super._();
  @override
  GQueryData_company rebuild(
    void Function(GQueryData_companyBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GQueryData_companyBuilder toBuilder() =>
      GQueryData_companyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQueryData_company &&
        G__typename == other.G__typename &&
        ceo == other.ceo &&
        founded == other.founded &&
        founder == other.founder &&
        headquarters == other.headquarters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, ceo.hashCode);
    _$hash = $jc(_$hash, founded.hashCode);
    _$hash = $jc(_$hash, founder.hashCode);
    _$hash = $jc(_$hash, headquarters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GQueryData_company')
          ..add('G__typename', G__typename)
          ..add('ceo', ceo)
          ..add('founded', founded)
          ..add('founder', founder)
          ..add('headquarters', headquarters))
        .toString();
  }
}

class GQueryData_companyBuilder
    implements Builder<GQueryData_company, GQueryData_companyBuilder> {
  _$GQueryData_company? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _ceo;
  String? get ceo => _$this._ceo;
  set ceo(String? ceo) => _$this._ceo = ceo;

  int? _founded;
  int? get founded => _$this._founded;
  set founded(int? founded) => _$this._founded = founded;

  String? _founder;
  String? get founder => _$this._founder;
  set founder(String? founder) => _$this._founder = founder;

  GQueryData_company_headquartersBuilder? _headquarters;
  GQueryData_company_headquartersBuilder get headquarters =>
      _$this._headquarters ??= GQueryData_company_headquartersBuilder();
  set headquarters(GQueryData_company_headquartersBuilder? headquarters) =>
      _$this._headquarters = headquarters;

  GQueryData_companyBuilder() {
    GQueryData_company._initializeBuilder(this);
  }

  GQueryData_companyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _ceo = $v.ceo;
      _founded = $v.founded;
      _founder = $v.founder;
      _headquarters = $v.headquarters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GQueryData_company other) {
    _$v = other as _$GQueryData_company;
  }

  @override
  void update(void Function(GQueryData_companyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQueryData_company build() => _build();

  _$GQueryData_company _build() {
    _$GQueryData_company _$result;
    try {
      _$result =
          _$v ??
          _$GQueryData_company._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GQueryData_company',
              'G__typename',
            ),
            ceo: ceo,
            founded: founded,
            founder: founder,
            headquarters: _headquarters?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'headquarters';
        _headquarters?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GQueryData_company',
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

class _$GQueryData_company_headquarters
    extends GQueryData_company_headquarters {
  @override
  final String G__typename;
  @override
  final String? address;
  @override
  final String? city;
  @override
  final String? state;

  factory _$GQueryData_company_headquarters([
    void Function(GQueryData_company_headquartersBuilder)? updates,
  ]) => (GQueryData_company_headquartersBuilder()..update(updates))._build();

  _$GQueryData_company_headquarters._({
    required this.G__typename,
    this.address,
    this.city,
    this.state,
  }) : super._();
  @override
  GQueryData_company_headquarters rebuild(
    void Function(GQueryData_company_headquartersBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GQueryData_company_headquartersBuilder toBuilder() =>
      GQueryData_company_headquartersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQueryData_company_headquarters &&
        G__typename == other.G__typename &&
        address == other.address &&
        city == other.city &&
        state == other.state;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GQueryData_company_headquarters')
          ..add('G__typename', G__typename)
          ..add('address', address)
          ..add('city', city)
          ..add('state', state))
        .toString();
  }
}

class GQueryData_company_headquartersBuilder
    implements
        Builder<
          GQueryData_company_headquarters,
          GQueryData_company_headquartersBuilder
        > {
  _$GQueryData_company_headquarters? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  GQueryData_company_headquartersBuilder() {
    GQueryData_company_headquarters._initializeBuilder(this);
  }

  GQueryData_company_headquartersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _address = $v.address;
      _city = $v.city;
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GQueryData_company_headquarters other) {
    _$v = other as _$GQueryData_company_headquarters;
  }

  @override
  void update(void Function(GQueryData_company_headquartersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQueryData_company_headquarters build() => _build();

  _$GQueryData_company_headquarters _build() {
    final _$result =
        _$v ??
        _$GQueryData_company_headquarters._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GQueryData_company_headquarters',
            'G__typename',
          ),
          address: address,
          city: city,
          state: state,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
