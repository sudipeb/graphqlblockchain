// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_company_details.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCompanyData> _$gCompanyDataSerializer = _$GCompanyDataSerializer();
Serializer<GCompanyData_company> _$gCompanyDataCompanySerializer =
    _$GCompanyData_companySerializer();
Serializer<GCompanyData_company_headquarters>
_$gCompanyDataCompanyHeadquartersSerializer =
    _$GCompanyData_company_headquartersSerializer();
Serializer<GCompanyData_company_links> _$gCompanyDataCompanyLinksSerializer =
    _$GCompanyData_company_linksSerializer();

class _$GCompanyDataSerializer implements StructuredSerializer<GCompanyData> {
  @override
  final Iterable<Type> types = const [GCompanyData, _$GCompanyData];
  @override
  final String wireName = 'GCompanyData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCompanyData object, {
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
            specifiedType: const FullType(GCompanyData_company),
          ),
        );
    }
    return result;
  }

  @override
  GCompanyData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCompanyDataBuilder();

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
                  specifiedType: const FullType(GCompanyData_company),
                )!
                as GCompanyData_company,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GCompanyData_companySerializer
    implements StructuredSerializer<GCompanyData_company> {
  @override
  final Iterable<Type> types = const [
    GCompanyData_company,
    _$GCompanyData_company,
  ];
  @override
  final String wireName = 'GCompanyData_company';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCompanyData_company object, {
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
    value = object.coo;
    if (value != null) {
      result
        ..add('coo')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.cto;
    if (value != null) {
      result
        ..add('cto')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.cto_propulsion;
    if (value != null) {
      result
        ..add('cto_propulsion')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.employees;
    if (value != null) {
      result
        ..add('employees')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
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
            specifiedType: const FullType(GCompanyData_company_headquarters),
          ),
        );
    }
    value = object.launch_sites;
    if (value != null) {
      result
        ..add('launch_sites')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.links;
    if (value != null) {
      result
        ..add('links')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GCompanyData_company_links),
          ),
        );
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.summary;
    if (value != null) {
      result
        ..add('summary')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.test_sites;
    if (value != null) {
      result
        ..add('test_sites')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.valuation;
    if (value != null) {
      result
        ..add('valuation')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    value = object.vehicles;
    if (value != null) {
      result
        ..add('vehicles')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GCompanyData_company deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCompanyData_companyBuilder();

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
        case 'coo':
          result.coo =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'cto':
          result.cto =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'cto_propulsion':
          result.cto_propulsion =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'employees':
          result.employees =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
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
                    GCompanyData_company_headquarters,
                  ),
                )!
                as GCompanyData_company_headquarters,
          );
          break;
        case 'launch_sites':
          result.launch_sites =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'links':
          result.links.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GCompanyData_company_links),
                )!
                as GCompanyData_company_links,
          );
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'summary':
          result.summary =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'test_sites':
          result.test_sites =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'valuation':
          result.valuation =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
        case 'vehicles':
          result.vehicles =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCompanyData_company_headquartersSerializer
    implements StructuredSerializer<GCompanyData_company_headquarters> {
  @override
  final Iterable<Type> types = const [
    GCompanyData_company_headquarters,
    _$GCompanyData_company_headquarters,
  ];
  @override
  final String wireName = 'GCompanyData_company_headquarters';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCompanyData_company_headquarters object, {
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
  GCompanyData_company_headquarters deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCompanyData_company_headquartersBuilder();

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

class _$GCompanyData_company_linksSerializer
    implements StructuredSerializer<GCompanyData_company_links> {
  @override
  final Iterable<Type> types = const [
    GCompanyData_company_links,
    _$GCompanyData_company_links,
  ];
  @override
  final String wireName = 'GCompanyData_company_links';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCompanyData_company_links object, {
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
    value = object.elon_twitter;
    if (value != null) {
      result
        ..add('elon_twitter')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.flickr;
    if (value != null) {
      result
        ..add('flickr')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.twitter;
    if (value != null) {
      result
        ..add('twitter')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.website;
    if (value != null) {
      result
        ..add('website')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GCompanyData_company_links deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCompanyData_company_linksBuilder();

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
        case 'elon_twitter':
          result.elon_twitter =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'flickr':
          result.flickr =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'twitter':
          result.twitter =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'website':
          result.website =
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

class _$GCompanyData extends GCompanyData {
  @override
  final String G__typename;
  @override
  final GCompanyData_company? company;

  factory _$GCompanyData([void Function(GCompanyDataBuilder)? updates]) =>
      (GCompanyDataBuilder()..update(updates))._build();

  _$GCompanyData._({required this.G__typename, this.company}) : super._();
  @override
  GCompanyData rebuild(void Function(GCompanyDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCompanyDataBuilder toBuilder() => GCompanyDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCompanyData &&
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
    return (newBuiltValueToStringHelper(r'GCompanyData')
          ..add('G__typename', G__typename)
          ..add('company', company))
        .toString();
  }
}

class GCompanyDataBuilder
    implements Builder<GCompanyData, GCompanyDataBuilder> {
  _$GCompanyData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCompanyData_companyBuilder? _company;
  GCompanyData_companyBuilder get company =>
      _$this._company ??= GCompanyData_companyBuilder();
  set company(GCompanyData_companyBuilder? company) =>
      _$this._company = company;

  GCompanyDataBuilder() {
    GCompanyData._initializeBuilder(this);
  }

  GCompanyDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _company = $v.company?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCompanyData other) {
    _$v = other as _$GCompanyData;
  }

  @override
  void update(void Function(GCompanyDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCompanyData build() => _build();

  _$GCompanyData _build() {
    _$GCompanyData _$result;
    try {
      _$result =
          _$v ??
          _$GCompanyData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCompanyData',
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
          r'GCompanyData',
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

class _$GCompanyData_company extends GCompanyData_company {
  @override
  final String G__typename;
  @override
  final String? ceo;
  @override
  final String? coo;
  @override
  final String? cto;
  @override
  final String? cto_propulsion;
  @override
  final int? employees;
  @override
  final int? founded;
  @override
  final String? founder;
  @override
  final GCompanyData_company_headquarters? headquarters;
  @override
  final int? launch_sites;
  @override
  final GCompanyData_company_links? links;
  @override
  final String? name;
  @override
  final String? summary;
  @override
  final int? test_sites;
  @override
  final double? valuation;
  @override
  final int? vehicles;

  factory _$GCompanyData_company([
    void Function(GCompanyData_companyBuilder)? updates,
  ]) => (GCompanyData_companyBuilder()..update(updates))._build();

  _$GCompanyData_company._({
    required this.G__typename,
    this.ceo,
    this.coo,
    this.cto,
    this.cto_propulsion,
    this.employees,
    this.founded,
    this.founder,
    this.headquarters,
    this.launch_sites,
    this.links,
    this.name,
    this.summary,
    this.test_sites,
    this.valuation,
    this.vehicles,
  }) : super._();
  @override
  GCompanyData_company rebuild(
    void Function(GCompanyData_companyBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCompanyData_companyBuilder toBuilder() =>
      GCompanyData_companyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCompanyData_company &&
        G__typename == other.G__typename &&
        ceo == other.ceo &&
        coo == other.coo &&
        cto == other.cto &&
        cto_propulsion == other.cto_propulsion &&
        employees == other.employees &&
        founded == other.founded &&
        founder == other.founder &&
        headquarters == other.headquarters &&
        launch_sites == other.launch_sites &&
        links == other.links &&
        name == other.name &&
        summary == other.summary &&
        test_sites == other.test_sites &&
        valuation == other.valuation &&
        vehicles == other.vehicles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, ceo.hashCode);
    _$hash = $jc(_$hash, coo.hashCode);
    _$hash = $jc(_$hash, cto.hashCode);
    _$hash = $jc(_$hash, cto_propulsion.hashCode);
    _$hash = $jc(_$hash, employees.hashCode);
    _$hash = $jc(_$hash, founded.hashCode);
    _$hash = $jc(_$hash, founder.hashCode);
    _$hash = $jc(_$hash, headquarters.hashCode);
    _$hash = $jc(_$hash, launch_sites.hashCode);
    _$hash = $jc(_$hash, links.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, test_sites.hashCode);
    _$hash = $jc(_$hash, valuation.hashCode);
    _$hash = $jc(_$hash, vehicles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCompanyData_company')
          ..add('G__typename', G__typename)
          ..add('ceo', ceo)
          ..add('coo', coo)
          ..add('cto', cto)
          ..add('cto_propulsion', cto_propulsion)
          ..add('employees', employees)
          ..add('founded', founded)
          ..add('founder', founder)
          ..add('headquarters', headquarters)
          ..add('launch_sites', launch_sites)
          ..add('links', links)
          ..add('name', name)
          ..add('summary', summary)
          ..add('test_sites', test_sites)
          ..add('valuation', valuation)
          ..add('vehicles', vehicles))
        .toString();
  }
}

class GCompanyData_companyBuilder
    implements Builder<GCompanyData_company, GCompanyData_companyBuilder> {
  _$GCompanyData_company? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _ceo;
  String? get ceo => _$this._ceo;
  set ceo(String? ceo) => _$this._ceo = ceo;

  String? _coo;
  String? get coo => _$this._coo;
  set coo(String? coo) => _$this._coo = coo;

  String? _cto;
  String? get cto => _$this._cto;
  set cto(String? cto) => _$this._cto = cto;

  String? _cto_propulsion;
  String? get cto_propulsion => _$this._cto_propulsion;
  set cto_propulsion(String? cto_propulsion) =>
      _$this._cto_propulsion = cto_propulsion;

  int? _employees;
  int? get employees => _$this._employees;
  set employees(int? employees) => _$this._employees = employees;

  int? _founded;
  int? get founded => _$this._founded;
  set founded(int? founded) => _$this._founded = founded;

  String? _founder;
  String? get founder => _$this._founder;
  set founder(String? founder) => _$this._founder = founder;

  GCompanyData_company_headquartersBuilder? _headquarters;
  GCompanyData_company_headquartersBuilder get headquarters =>
      _$this._headquarters ??= GCompanyData_company_headquartersBuilder();
  set headquarters(GCompanyData_company_headquartersBuilder? headquarters) =>
      _$this._headquarters = headquarters;

  int? _launch_sites;
  int? get launch_sites => _$this._launch_sites;
  set launch_sites(int? launch_sites) => _$this._launch_sites = launch_sites;

  GCompanyData_company_linksBuilder? _links;
  GCompanyData_company_linksBuilder get links =>
      _$this._links ??= GCompanyData_company_linksBuilder();
  set links(GCompanyData_company_linksBuilder? links) => _$this._links = links;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  int? _test_sites;
  int? get test_sites => _$this._test_sites;
  set test_sites(int? test_sites) => _$this._test_sites = test_sites;

  double? _valuation;
  double? get valuation => _$this._valuation;
  set valuation(double? valuation) => _$this._valuation = valuation;

  int? _vehicles;
  int? get vehicles => _$this._vehicles;
  set vehicles(int? vehicles) => _$this._vehicles = vehicles;

  GCompanyData_companyBuilder() {
    GCompanyData_company._initializeBuilder(this);
  }

  GCompanyData_companyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _ceo = $v.ceo;
      _coo = $v.coo;
      _cto = $v.cto;
      _cto_propulsion = $v.cto_propulsion;
      _employees = $v.employees;
      _founded = $v.founded;
      _founder = $v.founder;
      _headquarters = $v.headquarters?.toBuilder();
      _launch_sites = $v.launch_sites;
      _links = $v.links?.toBuilder();
      _name = $v.name;
      _summary = $v.summary;
      _test_sites = $v.test_sites;
      _valuation = $v.valuation;
      _vehicles = $v.vehicles;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCompanyData_company other) {
    _$v = other as _$GCompanyData_company;
  }

  @override
  void update(void Function(GCompanyData_companyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCompanyData_company build() => _build();

  _$GCompanyData_company _build() {
    _$GCompanyData_company _$result;
    try {
      _$result =
          _$v ??
          _$GCompanyData_company._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCompanyData_company',
              'G__typename',
            ),
            ceo: ceo,
            coo: coo,
            cto: cto,
            cto_propulsion: cto_propulsion,
            employees: employees,
            founded: founded,
            founder: founder,
            headquarters: _headquarters?.build(),
            launch_sites: launch_sites,
            links: _links?.build(),
            name: name,
            summary: summary,
            test_sites: test_sites,
            valuation: valuation,
            vehicles: vehicles,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'headquarters';
        _headquarters?.build();

        _$failedField = 'links';
        _links?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GCompanyData_company',
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

class _$GCompanyData_company_headquarters
    extends GCompanyData_company_headquarters {
  @override
  final String G__typename;
  @override
  final String? address;
  @override
  final String? city;
  @override
  final String? state;

  factory _$GCompanyData_company_headquarters([
    void Function(GCompanyData_company_headquartersBuilder)? updates,
  ]) => (GCompanyData_company_headquartersBuilder()..update(updates))._build();

  _$GCompanyData_company_headquarters._({
    required this.G__typename,
    this.address,
    this.city,
    this.state,
  }) : super._();
  @override
  GCompanyData_company_headquarters rebuild(
    void Function(GCompanyData_company_headquartersBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCompanyData_company_headquartersBuilder toBuilder() =>
      GCompanyData_company_headquartersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCompanyData_company_headquarters &&
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
    return (newBuiltValueToStringHelper(r'GCompanyData_company_headquarters')
          ..add('G__typename', G__typename)
          ..add('address', address)
          ..add('city', city)
          ..add('state', state))
        .toString();
  }
}

class GCompanyData_company_headquartersBuilder
    implements
        Builder<
          GCompanyData_company_headquarters,
          GCompanyData_company_headquartersBuilder
        > {
  _$GCompanyData_company_headquarters? _$v;

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

  GCompanyData_company_headquartersBuilder() {
    GCompanyData_company_headquarters._initializeBuilder(this);
  }

  GCompanyData_company_headquartersBuilder get _$this {
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
  void replace(GCompanyData_company_headquarters other) {
    _$v = other as _$GCompanyData_company_headquarters;
  }

  @override
  void update(
    void Function(GCompanyData_company_headquartersBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCompanyData_company_headquarters build() => _build();

  _$GCompanyData_company_headquarters _build() {
    final _$result =
        _$v ??
        _$GCompanyData_company_headquarters._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GCompanyData_company_headquarters',
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

class _$GCompanyData_company_links extends GCompanyData_company_links {
  @override
  final String G__typename;
  @override
  final String? elon_twitter;
  @override
  final String? flickr;
  @override
  final String? twitter;
  @override
  final String? website;

  factory _$GCompanyData_company_links([
    void Function(GCompanyData_company_linksBuilder)? updates,
  ]) => (GCompanyData_company_linksBuilder()..update(updates))._build();

  _$GCompanyData_company_links._({
    required this.G__typename,
    this.elon_twitter,
    this.flickr,
    this.twitter,
    this.website,
  }) : super._();
  @override
  GCompanyData_company_links rebuild(
    void Function(GCompanyData_company_linksBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCompanyData_company_linksBuilder toBuilder() =>
      GCompanyData_company_linksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCompanyData_company_links &&
        G__typename == other.G__typename &&
        elon_twitter == other.elon_twitter &&
        flickr == other.flickr &&
        twitter == other.twitter &&
        website == other.website;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, elon_twitter.hashCode);
    _$hash = $jc(_$hash, flickr.hashCode);
    _$hash = $jc(_$hash, twitter.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCompanyData_company_links')
          ..add('G__typename', G__typename)
          ..add('elon_twitter', elon_twitter)
          ..add('flickr', flickr)
          ..add('twitter', twitter)
          ..add('website', website))
        .toString();
  }
}

class GCompanyData_company_linksBuilder
    implements
        Builder<GCompanyData_company_links, GCompanyData_company_linksBuilder> {
  _$GCompanyData_company_links? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _elon_twitter;
  String? get elon_twitter => _$this._elon_twitter;
  set elon_twitter(String? elon_twitter) => _$this._elon_twitter = elon_twitter;

  String? _flickr;
  String? get flickr => _$this._flickr;
  set flickr(String? flickr) => _$this._flickr = flickr;

  String? _twitter;
  String? get twitter => _$this._twitter;
  set twitter(String? twitter) => _$this._twitter = twitter;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  GCompanyData_company_linksBuilder() {
    GCompanyData_company_links._initializeBuilder(this);
  }

  GCompanyData_company_linksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _elon_twitter = $v.elon_twitter;
      _flickr = $v.flickr;
      _twitter = $v.twitter;
      _website = $v.website;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCompanyData_company_links other) {
    _$v = other as _$GCompanyData_company_links;
  }

  @override
  void update(void Function(GCompanyData_company_linksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCompanyData_company_links build() => _build();

  _$GCompanyData_company_links _build() {
    final _$result =
        _$v ??
        _$GCompanyData_company_links._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GCompanyData_company_links',
            'G__typename',
          ),
          elon_twitter: elon_twitter,
          flickr: flickr,
          twitter: twitter,
          website: website,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
