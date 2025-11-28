// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_rocket_details.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRocketsData> _$gRocketsDataSerializer = _$GRocketsDataSerializer();
Serializer<GRocketsData_rockets> _$gRocketsDataRocketsSerializer =
    _$GRocketsData_rocketsSerializer();
Serializer<GRocketsData_rockets_diameter>
_$gRocketsDataRocketsDiameterSerializer =
    _$GRocketsData_rockets_diameterSerializer();
Serializer<GRocketsData_rockets_engines>
_$gRocketsDataRocketsEnginesSerializer =
    _$GRocketsData_rockets_enginesSerializer();
Serializer<GRocketsData_rockets_engines_thrust_sea_level>
_$gRocketsDataRocketsEnginesThrustSeaLevelSerializer =
    _$GRocketsData_rockets_engines_thrust_sea_levelSerializer();
Serializer<GRocketsData_rockets_engines_thrust_vacuum>
_$gRocketsDataRocketsEnginesThrustVacuumSerializer =
    _$GRocketsData_rockets_engines_thrust_vacuumSerializer();
Serializer<GRocketsData_rockets_first_stage>
_$gRocketsDataRocketsFirstStageSerializer =
    _$GRocketsData_rockets_first_stageSerializer();
Serializer<GRocketsData_rockets_height> _$gRocketsDataRocketsHeightSerializer =
    _$GRocketsData_rockets_heightSerializer();
Serializer<GRocketsData_rockets_landing_legs>
_$gRocketsDataRocketsLandingLegsSerializer =
    _$GRocketsData_rockets_landing_legsSerializer();
Serializer<GRocketsData_rockets_mass> _$gRocketsDataRocketsMassSerializer =
    _$GRocketsData_rockets_massSerializer();
Serializer<GRocketsData_rockets_payload_weights>
_$gRocketsDataRocketsPayloadWeightsSerializer =
    _$GRocketsData_rockets_payload_weightsSerializer();
Serializer<GRocketsData_rockets_second_stage>
_$gRocketsDataRocketsSecondStageSerializer =
    _$GRocketsData_rockets_second_stageSerializer();
Serializer<GRocketsData_rockets_second_stage_payloads>
_$gRocketsDataRocketsSecondStagePayloadsSerializer =
    _$GRocketsData_rockets_second_stage_payloadsSerializer();
Serializer<GRocketsData_rockets_second_stage_payloads_composite_fairing>
_$gRocketsDataRocketsSecondStagePayloadsCompositeFairingSerializer =
    _$GRocketsData_rockets_second_stage_payloads_composite_fairingSerializer();
Serializer<
  GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter
>
_$gRocketsDataRocketsSecondStagePayloadsCompositeFairingDiameterSerializer =
    _$GRocketsData_rockets_second_stage_payloads_composite_fairing_diameterSerializer();
Serializer<GRocketsData_rockets_second_stage_payloads_composite_fairing_height>
_$gRocketsDataRocketsSecondStagePayloadsCompositeFairingHeightSerializer =
    _$GRocketsData_rockets_second_stage_payloads_composite_fairing_heightSerializer();
Serializer<GRocketsData_rockets_second_stage_thrust>
_$gRocketsDataRocketsSecondStageThrustSerializer =
    _$GRocketsData_rockets_second_stage_thrustSerializer();

class _$GRocketsDataSerializer implements StructuredSerializer<GRocketsData> {
  @override
  final Iterable<Type> types = const [GRocketsData, _$GRocketsData];
  @override
  final String wireName = 'GRocketsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRocketsData object, {
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
    value = object.rockets;
    if (value != null) {
      result
        ..add('rockets')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GRocketsData_rockets),
            ]),
          ),
        );
    }
    return result;
  }

  @override
  GRocketsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRocketsDataBuilder();

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
        case 'rockets':
          result.rockets.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GRocketsData_rockets),
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

class _$GRocketsData_rocketsSerializer
    implements StructuredSerializer<GRocketsData_rockets> {
  @override
  final Iterable<Type> types = const [
    GRocketsData_rockets,
    _$GRocketsData_rockets,
  ];
  @override
  final String wireName = 'GRocketsData_rockets';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRocketsData_rockets object, {
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
    value = object.active;
    if (value != null) {
      result
        ..add('active')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.boosters;
    if (value != null) {
      result
        ..add('boosters')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.company;
    if (value != null) {
      result
        ..add('company')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.cost_per_launch;
    if (value != null) {
      result
        ..add('cost_per_launch')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.country;
    if (value != null) {
      result
        ..add('country')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.diameter;
    if (value != null) {
      result
        ..add('diameter')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GRocketsData_rockets_diameter),
          ),
        );
    }
    value = object.engines;
    if (value != null) {
      result
        ..add('engines')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GRocketsData_rockets_engines),
          ),
        );
    }
    value = object.first_flight;
    if (value != null) {
      result
        ..add('first_flight')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GDate),
          ),
        );
    }
    value = object.first_stage;
    if (value != null) {
      result
        ..add('first_stage')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GRocketsData_rockets_first_stage),
          ),
        );
    }
    value = object.height;
    if (value != null) {
      result
        ..add('height')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GRocketsData_rockets_height),
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
    value = object.landing_legs;
    if (value != null) {
      result
        ..add('landing_legs')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GRocketsData_rockets_landing_legs),
          ),
        );
    }
    value = object.mass;
    if (value != null) {
      result
        ..add('mass')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GRocketsData_rockets_mass),
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
    value = object.payload_weights;
    if (value != null) {
      result
        ..add('payload_weights')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GRocketsData_rockets_payload_weights),
            ]),
          ),
        );
    }
    value = object.second_stage;
    if (value != null) {
      result
        ..add('second_stage')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GRocketsData_rockets_second_stage),
          ),
        );
    }
    value = object.stages;
    if (value != null) {
      result
        ..add('stages')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.success_rate_pct;
    if (value != null) {
      result
        ..add('success_rate_pct')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.wikipedia;
    if (value != null) {
      result
        ..add('wikipedia')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GRocketsData_rockets deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRocketsData_rocketsBuilder();

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
        case 'active':
          result.active =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'boosters':
          result.boosters =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'company':
          result.company =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'cost_per_launch':
          result.cost_per_launch =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'country':
          result.country =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'description':
          result.description =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'diameter':
          result.diameter.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GRocketsData_rockets_diameter),
                )!
                as GRocketsData_rockets_diameter,
          );
          break;
        case 'engines':
          result.engines.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GRocketsData_rockets_engines),
                )!
                as GRocketsData_rockets_engines,
          );
          break;
        case 'first_flight':
          result.first_flight.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i2.GDate),
                )!
                as _i2.GDate,
          );
          break;
        case 'first_stage':
          result.first_stage.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GRocketsData_rockets_first_stage,
                  ),
                )!
                as GRocketsData_rockets_first_stage,
          );
          break;
        case 'height':
          result.height.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GRocketsData_rockets_height),
                )!
                as GRocketsData_rockets_height,
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
        case 'landing_legs':
          result.landing_legs.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GRocketsData_rockets_landing_legs,
                  ),
                )!
                as GRocketsData_rockets_landing_legs,
          );
          break;
        case 'mass':
          result.mass.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GRocketsData_rockets_mass),
                )!
                as GRocketsData_rockets_mass,
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
        case 'payload_weights':
          result.payload_weights.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GRocketsData_rockets_payload_weights,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'second_stage':
          result.second_stage.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GRocketsData_rockets_second_stage,
                  ),
                )!
                as GRocketsData_rockets_second_stage,
          );
          break;
        case 'stages':
          result.stages =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'success_rate_pct':
          result.success_rate_pct =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'type':
          result.type =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'wikipedia':
          result.wikipedia =
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

class _$GRocketsData_rockets_diameterSerializer
    implements StructuredSerializer<GRocketsData_rockets_diameter> {
  @override
  final Iterable<Type> types = const [
    GRocketsData_rockets_diameter,
    _$GRocketsData_rockets_diameter,
  ];
  @override
  final String wireName = 'GRocketsData_rockets_diameter';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRocketsData_rockets_diameter object, {
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
    value = object.feet;
    if (value != null) {
      result
        ..add('feet')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    value = object.meters;
    if (value != null) {
      result
        ..add('meters')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    return result;
  }

  @override
  GRocketsData_rockets_diameter deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRocketsData_rockets_diameterBuilder();

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
        case 'feet':
          result.feet =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
        case 'meters':
          result.meters =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
      }
    }

    return result.build();
  }
}

class _$GRocketsData_rockets_enginesSerializer
    implements StructuredSerializer<GRocketsData_rockets_engines> {
  @override
  final Iterable<Type> types = const [
    GRocketsData_rockets_engines,
    _$GRocketsData_rockets_engines,
  ];
  @override
  final String wireName = 'GRocketsData_rockets_engines';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRocketsData_rockets_engines object, {
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
    value = object.engine_loss_max;
    if (value != null) {
      result
        ..add('engine_loss_max')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.layout;
    if (value != null) {
      result
        ..add('layout')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.number;
    if (value != null) {
      result
        ..add('number')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.propellant_1;
    if (value != null) {
      result
        ..add('propellant_1')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.propellant_2;
    if (value != null) {
      result
        ..add('propellant_2')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.thrust_sea_level;
    if (value != null) {
      result
        ..add('thrust_sea_level')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GRocketsData_rockets_engines_thrust_sea_level,
            ),
          ),
        );
    }
    value = object.thrust_to_weight;
    if (value != null) {
      result
        ..add('thrust_to_weight')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    value = object.thrust_vacuum;
    if (value != null) {
      result
        ..add('thrust_vacuum')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GRocketsData_rockets_engines_thrust_vacuum,
            ),
          ),
        );
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.version;
    if (value != null) {
      result
        ..add('version')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GRocketsData_rockets_engines deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRocketsData_rockets_enginesBuilder();

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
        case 'engine_loss_max':
          result.engine_loss_max =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'layout':
          result.layout =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'number':
          result.number =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'propellant_1':
          result.propellant_1 =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'propellant_2':
          result.propellant_2 =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'thrust_sea_level':
          result.thrust_sea_level.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GRocketsData_rockets_engines_thrust_sea_level,
                  ),
                )!
                as GRocketsData_rockets_engines_thrust_sea_level,
          );
          break;
        case 'thrust_to_weight':
          result.thrust_to_weight =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
        case 'thrust_vacuum':
          result.thrust_vacuum.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GRocketsData_rockets_engines_thrust_vacuum,
                  ),
                )!
                as GRocketsData_rockets_engines_thrust_vacuum,
          );
          break;
        case 'type':
          result.type =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'version':
          result.version =
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

class _$GRocketsData_rockets_engines_thrust_sea_levelSerializer
    implements
        StructuredSerializer<GRocketsData_rockets_engines_thrust_sea_level> {
  @override
  final Iterable<Type> types = const [
    GRocketsData_rockets_engines_thrust_sea_level,
    _$GRocketsData_rockets_engines_thrust_sea_level,
  ];
  @override
  final String wireName = 'GRocketsData_rockets_engines_thrust_sea_level';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRocketsData_rockets_engines_thrust_sea_level object, {
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
    value = object.kN;
    if (value != null) {
      result
        ..add('kN')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    value = object.lbf;
    if (value != null) {
      result
        ..add('lbf')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    return result;
  }

  @override
  GRocketsData_rockets_engines_thrust_sea_level deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRocketsData_rockets_engines_thrust_sea_levelBuilder();

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
        case 'kN':
          result.kN =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
        case 'lbf':
          result.lbf =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
      }
    }

    return result.build();
  }
}

class _$GRocketsData_rockets_engines_thrust_vacuumSerializer
    implements
        StructuredSerializer<GRocketsData_rockets_engines_thrust_vacuum> {
  @override
  final Iterable<Type> types = const [
    GRocketsData_rockets_engines_thrust_vacuum,
    _$GRocketsData_rockets_engines_thrust_vacuum,
  ];
  @override
  final String wireName = 'GRocketsData_rockets_engines_thrust_vacuum';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRocketsData_rockets_engines_thrust_vacuum object, {
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
    value = object.kN;
    if (value != null) {
      result
        ..add('kN')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    value = object.lbf;
    if (value != null) {
      result
        ..add('lbf')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    return result;
  }

  @override
  GRocketsData_rockets_engines_thrust_vacuum deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRocketsData_rockets_engines_thrust_vacuumBuilder();

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
        case 'kN':
          result.kN =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
        case 'lbf':
          result.lbf =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
      }
    }

    return result.build();
  }
}

class _$GRocketsData_rockets_first_stageSerializer
    implements StructuredSerializer<GRocketsData_rockets_first_stage> {
  @override
  final Iterable<Type> types = const [
    GRocketsData_rockets_first_stage,
    _$GRocketsData_rockets_first_stage,
  ];
  @override
  final String wireName = 'GRocketsData_rockets_first_stage';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRocketsData_rockets_first_stage object, {
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
    value = object.burn_time_sec;
    if (value != null) {
      result
        ..add('burn_time_sec')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.engines;
    if (value != null) {
      result
        ..add('engines')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.fuel_amount_tons;
    if (value != null) {
      result
        ..add('fuel_amount_tons')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    value = object.reusable;
    if (value != null) {
      result
        ..add('reusable')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    return result;
  }

  @override
  GRocketsData_rockets_first_stage deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRocketsData_rockets_first_stageBuilder();

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
        case 'burn_time_sec':
          result.burn_time_sec =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'engines':
          result.engines =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'fuel_amount_tons':
          result.fuel_amount_tons =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
        case 'reusable':
          result.reusable =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GRocketsData_rockets_heightSerializer
    implements StructuredSerializer<GRocketsData_rockets_height> {
  @override
  final Iterable<Type> types = const [
    GRocketsData_rockets_height,
    _$GRocketsData_rockets_height,
  ];
  @override
  final String wireName = 'GRocketsData_rockets_height';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRocketsData_rockets_height object, {
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
    value = object.feet;
    if (value != null) {
      result
        ..add('feet')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    value = object.meters;
    if (value != null) {
      result
        ..add('meters')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    return result;
  }

  @override
  GRocketsData_rockets_height deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRocketsData_rockets_heightBuilder();

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
        case 'feet':
          result.feet =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
        case 'meters':
          result.meters =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
      }
    }

    return result.build();
  }
}

class _$GRocketsData_rockets_landing_legsSerializer
    implements StructuredSerializer<GRocketsData_rockets_landing_legs> {
  @override
  final Iterable<Type> types = const [
    GRocketsData_rockets_landing_legs,
    _$GRocketsData_rockets_landing_legs,
  ];
  @override
  final String wireName = 'GRocketsData_rockets_landing_legs';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRocketsData_rockets_landing_legs object, {
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
    value = object.material;
    if (value != null) {
      result
        ..add('material')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.number;
    if (value != null) {
      result
        ..add('number')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GRocketsData_rockets_landing_legs deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRocketsData_rockets_landing_legsBuilder();

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
        case 'material':
          result.material =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'number':
          result.number =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GRocketsData_rockets_massSerializer
    implements StructuredSerializer<GRocketsData_rockets_mass> {
  @override
  final Iterable<Type> types = const [
    GRocketsData_rockets_mass,
    _$GRocketsData_rockets_mass,
  ];
  @override
  final String wireName = 'GRocketsData_rockets_mass';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRocketsData_rockets_mass object, {
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
    value = object.kg;
    if (value != null) {
      result
        ..add('kg')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.lb;
    if (value != null) {
      result
        ..add('lb')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GRocketsData_rockets_mass deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRocketsData_rockets_massBuilder();

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
        case 'kg':
          result.kg =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'lb':
          result.lb =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GRocketsData_rockets_payload_weightsSerializer
    implements StructuredSerializer<GRocketsData_rockets_payload_weights> {
  @override
  final Iterable<Type> types = const [
    GRocketsData_rockets_payload_weights,
    _$GRocketsData_rockets_payload_weights,
  ];
  @override
  final String wireName = 'GRocketsData_rockets_payload_weights';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRocketsData_rockets_payload_weights object, {
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
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.kg;
    if (value != null) {
      result
        ..add('kg')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.lb;
    if (value != null) {
      result
        ..add('lb')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GRocketsData_rockets_payload_weights deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRocketsData_rockets_payload_weightsBuilder();

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
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'kg':
          result.kg =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'lb':
          result.lb =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'name':
          result.name =
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

class _$GRocketsData_rockets_second_stageSerializer
    implements StructuredSerializer<GRocketsData_rockets_second_stage> {
  @override
  final Iterable<Type> types = const [
    GRocketsData_rockets_second_stage,
    _$GRocketsData_rockets_second_stage,
  ];
  @override
  final String wireName = 'GRocketsData_rockets_second_stage';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRocketsData_rockets_second_stage object, {
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
    value = object.burn_time_sec;
    if (value != null) {
      result
        ..add('burn_time_sec')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.engines;
    if (value != null) {
      result
        ..add('engines')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.fuel_amount_tons;
    if (value != null) {
      result
        ..add('fuel_amount_tons')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    value = object.payloads;
    if (value != null) {
      result
        ..add('payloads')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GRocketsData_rockets_second_stage_payloads,
            ),
          ),
        );
    }
    value = object.thrust;
    if (value != null) {
      result
        ..add('thrust')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GRocketsData_rockets_second_stage_thrust,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GRocketsData_rockets_second_stage deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRocketsData_rockets_second_stageBuilder();

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
        case 'burn_time_sec':
          result.burn_time_sec =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'engines':
          result.engines =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'fuel_amount_tons':
          result.fuel_amount_tons =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
        case 'payloads':
          result.payloads.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GRocketsData_rockets_second_stage_payloads,
                  ),
                )!
                as GRocketsData_rockets_second_stage_payloads,
          );
          break;
        case 'thrust':
          result.thrust.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GRocketsData_rockets_second_stage_thrust,
                  ),
                )!
                as GRocketsData_rockets_second_stage_thrust,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GRocketsData_rockets_second_stage_payloadsSerializer
    implements
        StructuredSerializer<GRocketsData_rockets_second_stage_payloads> {
  @override
  final Iterable<Type> types = const [
    GRocketsData_rockets_second_stage_payloads,
    _$GRocketsData_rockets_second_stage_payloads,
  ];
  @override
  final String wireName = 'GRocketsData_rockets_second_stage_payloads';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRocketsData_rockets_second_stage_payloads object, {
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
    value = object.composite_fairing;
    if (value != null) {
      result
        ..add('composite_fairing')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GRocketsData_rockets_second_stage_payloads_composite_fairing,
            ),
          ),
        );
    }
    value = object.option_1;
    if (value != null) {
      result
        ..add('option_1')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GRocketsData_rockets_second_stage_payloads deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRocketsData_rockets_second_stage_payloadsBuilder();

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
        case 'composite_fairing':
          result.composite_fairing.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GRocketsData_rockets_second_stage_payloads_composite_fairing,
                  ),
                )!
                as GRocketsData_rockets_second_stage_payloads_composite_fairing,
          );
          break;
        case 'option_1':
          result.option_1 =
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

class _$GRocketsData_rockets_second_stage_payloads_composite_fairingSerializer
    implements
        StructuredSerializer<
          GRocketsData_rockets_second_stage_payloads_composite_fairing
        > {
  @override
  final Iterable<Type> types = const [
    GRocketsData_rockets_second_stage_payloads_composite_fairing,
    _$GRocketsData_rockets_second_stage_payloads_composite_fairing,
  ];
  @override
  final String wireName =
      'GRocketsData_rockets_second_stage_payloads_composite_fairing';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRocketsData_rockets_second_stage_payloads_composite_fairing object, {
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
    value = object.diameter;
    if (value != null) {
      result
        ..add('diameter')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter,
            ),
          ),
        );
    }
    value = object.height;
    if (value != null) {
      result
        ..add('height')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GRocketsData_rockets_second_stage_payloads_composite_fairing_height,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GRocketsData_rockets_second_stage_payloads_composite_fairing deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GRocketsData_rockets_second_stage_payloads_composite_fairingBuilder();

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
        case 'diameter':
          result.diameter.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter,
                  ),
                )!
                as GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter,
          );
          break;
        case 'height':
          result.height.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GRocketsData_rockets_second_stage_payloads_composite_fairing_height,
                  ),
                )!
                as GRocketsData_rockets_second_stage_payloads_composite_fairing_height,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GRocketsData_rockets_second_stage_payloads_composite_fairing_diameterSerializer
    implements
        StructuredSerializer<
          GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter
        > {
  @override
  final Iterable<Type> types = const [
    GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter,
    _$GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter,
  ];
  @override
  final String wireName =
      'GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter
    object, {
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
    value = object.meters;
    if (value != null) {
      result
        ..add('meters')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    return result;
  }

  @override
  GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter
  deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GRocketsData_rockets_second_stage_payloads_composite_fairing_diameterBuilder();

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
        case 'meters':
          result.meters =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
      }
    }

    return result.build();
  }
}

class _$GRocketsData_rockets_second_stage_payloads_composite_fairing_heightSerializer
    implements
        StructuredSerializer<
          GRocketsData_rockets_second_stage_payloads_composite_fairing_height
        > {
  @override
  final Iterable<Type> types = const [
    GRocketsData_rockets_second_stage_payloads_composite_fairing_height,
    _$GRocketsData_rockets_second_stage_payloads_composite_fairing_height,
  ];
  @override
  final String wireName =
      'GRocketsData_rockets_second_stage_payloads_composite_fairing_height';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRocketsData_rockets_second_stage_payloads_composite_fairing_height
    object, {
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
    value = object.meters;
    if (value != null) {
      result
        ..add('meters')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    return result;
  }

  @override
  GRocketsData_rockets_second_stage_payloads_composite_fairing_height
  deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GRocketsData_rockets_second_stage_payloads_composite_fairing_heightBuilder();

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
        case 'meters':
          result.meters =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
      }
    }

    return result.build();
  }
}

class _$GRocketsData_rockets_second_stage_thrustSerializer
    implements StructuredSerializer<GRocketsData_rockets_second_stage_thrust> {
  @override
  final Iterable<Type> types = const [
    GRocketsData_rockets_second_stage_thrust,
    _$GRocketsData_rockets_second_stage_thrust,
  ];
  @override
  final String wireName = 'GRocketsData_rockets_second_stage_thrust';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRocketsData_rockets_second_stage_thrust object, {
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
    value = object.kN;
    if (value != null) {
      result
        ..add('kN')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    value = object.lbf;
    if (value != null) {
      result
        ..add('lbf')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    return result;
  }

  @override
  GRocketsData_rockets_second_stage_thrust deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRocketsData_rockets_second_stage_thrustBuilder();

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
        case 'kN':
          result.kN =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
        case 'lbf':
          result.lbf =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
      }
    }

    return result.build();
  }
}

class _$GRocketsData extends GRocketsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GRocketsData_rockets?>? rockets;

  factory _$GRocketsData([void Function(GRocketsDataBuilder)? updates]) =>
      (GRocketsDataBuilder()..update(updates))._build();

  _$GRocketsData._({required this.G__typename, this.rockets}) : super._();
  @override
  GRocketsData rebuild(void Function(GRocketsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRocketsDataBuilder toBuilder() => GRocketsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRocketsData &&
        G__typename == other.G__typename &&
        rockets == other.rockets;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, rockets.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRocketsData')
          ..add('G__typename', G__typename)
          ..add('rockets', rockets))
        .toString();
  }
}

class GRocketsDataBuilder
    implements Builder<GRocketsData, GRocketsDataBuilder> {
  _$GRocketsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GRocketsData_rockets?>? _rockets;
  ListBuilder<GRocketsData_rockets?> get rockets =>
      _$this._rockets ??= ListBuilder<GRocketsData_rockets?>();
  set rockets(ListBuilder<GRocketsData_rockets?>? rockets) =>
      _$this._rockets = rockets;

  GRocketsDataBuilder() {
    GRocketsData._initializeBuilder(this);
  }

  GRocketsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _rockets = $v.rockets?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRocketsData other) {
    _$v = other as _$GRocketsData;
  }

  @override
  void update(void Function(GRocketsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRocketsData build() => _build();

  _$GRocketsData _build() {
    _$GRocketsData _$result;
    try {
      _$result =
          _$v ??
          _$GRocketsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRocketsData',
              'G__typename',
            ),
            rockets: _rockets?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rockets';
        _rockets?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GRocketsData',
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

class _$GRocketsData_rockets extends GRocketsData_rockets {
  @override
  final String G__typename;
  @override
  final bool? active;
  @override
  final int? boosters;
  @override
  final String? company;
  @override
  final int? cost_per_launch;
  @override
  final String? country;
  @override
  final String? description;
  @override
  final GRocketsData_rockets_diameter? diameter;
  @override
  final GRocketsData_rockets_engines? engines;
  @override
  final _i2.GDate? first_flight;
  @override
  final GRocketsData_rockets_first_stage? first_stage;
  @override
  final GRocketsData_rockets_height? height;
  @override
  final String? id;
  @override
  final GRocketsData_rockets_landing_legs? landing_legs;
  @override
  final GRocketsData_rockets_mass? mass;
  @override
  final String? name;
  @override
  final BuiltList<GRocketsData_rockets_payload_weights?>? payload_weights;
  @override
  final GRocketsData_rockets_second_stage? second_stage;
  @override
  final int? stages;
  @override
  final int? success_rate_pct;
  @override
  final String? type;
  @override
  final String? wikipedia;

  factory _$GRocketsData_rockets([
    void Function(GRocketsData_rocketsBuilder)? updates,
  ]) => (GRocketsData_rocketsBuilder()..update(updates))._build();

  _$GRocketsData_rockets._({
    required this.G__typename,
    this.active,
    this.boosters,
    this.company,
    this.cost_per_launch,
    this.country,
    this.description,
    this.diameter,
    this.engines,
    this.first_flight,
    this.first_stage,
    this.height,
    this.id,
    this.landing_legs,
    this.mass,
    this.name,
    this.payload_weights,
    this.second_stage,
    this.stages,
    this.success_rate_pct,
    this.type,
    this.wikipedia,
  }) : super._();
  @override
  GRocketsData_rockets rebuild(
    void Function(GRocketsData_rocketsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRocketsData_rocketsBuilder toBuilder() =>
      GRocketsData_rocketsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRocketsData_rockets &&
        G__typename == other.G__typename &&
        active == other.active &&
        boosters == other.boosters &&
        company == other.company &&
        cost_per_launch == other.cost_per_launch &&
        country == other.country &&
        description == other.description &&
        diameter == other.diameter &&
        engines == other.engines &&
        first_flight == other.first_flight &&
        first_stage == other.first_stage &&
        height == other.height &&
        id == other.id &&
        landing_legs == other.landing_legs &&
        mass == other.mass &&
        name == other.name &&
        payload_weights == other.payload_weights &&
        second_stage == other.second_stage &&
        stages == other.stages &&
        success_rate_pct == other.success_rate_pct &&
        type == other.type &&
        wikipedia == other.wikipedia;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, boosters.hashCode);
    _$hash = $jc(_$hash, company.hashCode);
    _$hash = $jc(_$hash, cost_per_launch.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, diameter.hashCode);
    _$hash = $jc(_$hash, engines.hashCode);
    _$hash = $jc(_$hash, first_flight.hashCode);
    _$hash = $jc(_$hash, first_stage.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, landing_legs.hashCode);
    _$hash = $jc(_$hash, mass.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, payload_weights.hashCode);
    _$hash = $jc(_$hash, second_stage.hashCode);
    _$hash = $jc(_$hash, stages.hashCode);
    _$hash = $jc(_$hash, success_rate_pct.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, wikipedia.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRocketsData_rockets')
          ..add('G__typename', G__typename)
          ..add('active', active)
          ..add('boosters', boosters)
          ..add('company', company)
          ..add('cost_per_launch', cost_per_launch)
          ..add('country', country)
          ..add('description', description)
          ..add('diameter', diameter)
          ..add('engines', engines)
          ..add('first_flight', first_flight)
          ..add('first_stage', first_stage)
          ..add('height', height)
          ..add('id', id)
          ..add('landing_legs', landing_legs)
          ..add('mass', mass)
          ..add('name', name)
          ..add('payload_weights', payload_weights)
          ..add('second_stage', second_stage)
          ..add('stages', stages)
          ..add('success_rate_pct', success_rate_pct)
          ..add('type', type)
          ..add('wikipedia', wikipedia))
        .toString();
  }
}

class GRocketsData_rocketsBuilder
    implements Builder<GRocketsData_rockets, GRocketsData_rocketsBuilder> {
  _$GRocketsData_rockets? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  int? _boosters;
  int? get boosters => _$this._boosters;
  set boosters(int? boosters) => _$this._boosters = boosters;

  String? _company;
  String? get company => _$this._company;
  set company(String? company) => _$this._company = company;

  int? _cost_per_launch;
  int? get cost_per_launch => _$this._cost_per_launch;
  set cost_per_launch(int? cost_per_launch) =>
      _$this._cost_per_launch = cost_per_launch;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GRocketsData_rockets_diameterBuilder? _diameter;
  GRocketsData_rockets_diameterBuilder get diameter =>
      _$this._diameter ??= GRocketsData_rockets_diameterBuilder();
  set diameter(GRocketsData_rockets_diameterBuilder? diameter) =>
      _$this._diameter = diameter;

  GRocketsData_rockets_enginesBuilder? _engines;
  GRocketsData_rockets_enginesBuilder get engines =>
      _$this._engines ??= GRocketsData_rockets_enginesBuilder();
  set engines(GRocketsData_rockets_enginesBuilder? engines) =>
      _$this._engines = engines;

  _i2.GDateBuilder? _first_flight;
  _i2.GDateBuilder get first_flight =>
      _$this._first_flight ??= _i2.GDateBuilder();
  set first_flight(_i2.GDateBuilder? first_flight) =>
      _$this._first_flight = first_flight;

  GRocketsData_rockets_first_stageBuilder? _first_stage;
  GRocketsData_rockets_first_stageBuilder get first_stage =>
      _$this._first_stage ??= GRocketsData_rockets_first_stageBuilder();
  set first_stage(GRocketsData_rockets_first_stageBuilder? first_stage) =>
      _$this._first_stage = first_stage;

  GRocketsData_rockets_heightBuilder? _height;
  GRocketsData_rockets_heightBuilder get height =>
      _$this._height ??= GRocketsData_rockets_heightBuilder();
  set height(GRocketsData_rockets_heightBuilder? height) =>
      _$this._height = height;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GRocketsData_rockets_landing_legsBuilder? _landing_legs;
  GRocketsData_rockets_landing_legsBuilder get landing_legs =>
      _$this._landing_legs ??= GRocketsData_rockets_landing_legsBuilder();
  set landing_legs(GRocketsData_rockets_landing_legsBuilder? landing_legs) =>
      _$this._landing_legs = landing_legs;

  GRocketsData_rockets_massBuilder? _mass;
  GRocketsData_rockets_massBuilder get mass =>
      _$this._mass ??= GRocketsData_rockets_massBuilder();
  set mass(GRocketsData_rockets_massBuilder? mass) => _$this._mass = mass;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<GRocketsData_rockets_payload_weights?>? _payload_weights;
  ListBuilder<GRocketsData_rockets_payload_weights?> get payload_weights =>
      _$this._payload_weights ??=
          ListBuilder<GRocketsData_rockets_payload_weights?>();
  set payload_weights(
    ListBuilder<GRocketsData_rockets_payload_weights?>? payload_weights,
  ) => _$this._payload_weights = payload_weights;

  GRocketsData_rockets_second_stageBuilder? _second_stage;
  GRocketsData_rockets_second_stageBuilder get second_stage =>
      _$this._second_stage ??= GRocketsData_rockets_second_stageBuilder();
  set second_stage(GRocketsData_rockets_second_stageBuilder? second_stage) =>
      _$this._second_stage = second_stage;

  int? _stages;
  int? get stages => _$this._stages;
  set stages(int? stages) => _$this._stages = stages;

  int? _success_rate_pct;
  int? get success_rate_pct => _$this._success_rate_pct;
  set success_rate_pct(int? success_rate_pct) =>
      _$this._success_rate_pct = success_rate_pct;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _wikipedia;
  String? get wikipedia => _$this._wikipedia;
  set wikipedia(String? wikipedia) => _$this._wikipedia = wikipedia;

  GRocketsData_rocketsBuilder() {
    GRocketsData_rockets._initializeBuilder(this);
  }

  GRocketsData_rocketsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _active = $v.active;
      _boosters = $v.boosters;
      _company = $v.company;
      _cost_per_launch = $v.cost_per_launch;
      _country = $v.country;
      _description = $v.description;
      _diameter = $v.diameter?.toBuilder();
      _engines = $v.engines?.toBuilder();
      _first_flight = $v.first_flight?.toBuilder();
      _first_stage = $v.first_stage?.toBuilder();
      _height = $v.height?.toBuilder();
      _id = $v.id;
      _landing_legs = $v.landing_legs?.toBuilder();
      _mass = $v.mass?.toBuilder();
      _name = $v.name;
      _payload_weights = $v.payload_weights?.toBuilder();
      _second_stage = $v.second_stage?.toBuilder();
      _stages = $v.stages;
      _success_rate_pct = $v.success_rate_pct;
      _type = $v.type;
      _wikipedia = $v.wikipedia;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRocketsData_rockets other) {
    _$v = other as _$GRocketsData_rockets;
  }

  @override
  void update(void Function(GRocketsData_rocketsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRocketsData_rockets build() => _build();

  _$GRocketsData_rockets _build() {
    _$GRocketsData_rockets _$result;
    try {
      _$result =
          _$v ??
          _$GRocketsData_rockets._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRocketsData_rockets',
              'G__typename',
            ),
            active: active,
            boosters: boosters,
            company: company,
            cost_per_launch: cost_per_launch,
            country: country,
            description: description,
            diameter: _diameter?.build(),
            engines: _engines?.build(),
            first_flight: _first_flight?.build(),
            first_stage: _first_stage?.build(),
            height: _height?.build(),
            id: id,
            landing_legs: _landing_legs?.build(),
            mass: _mass?.build(),
            name: name,
            payload_weights: _payload_weights?.build(),
            second_stage: _second_stage?.build(),
            stages: stages,
            success_rate_pct: success_rate_pct,
            type: type,
            wikipedia: wikipedia,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'diameter';
        _diameter?.build();
        _$failedField = 'engines';
        _engines?.build();
        _$failedField = 'first_flight';
        _first_flight?.build();
        _$failedField = 'first_stage';
        _first_stage?.build();
        _$failedField = 'height';
        _height?.build();

        _$failedField = 'landing_legs';
        _landing_legs?.build();
        _$failedField = 'mass';
        _mass?.build();

        _$failedField = 'payload_weights';
        _payload_weights?.build();
        _$failedField = 'second_stage';
        _second_stage?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GRocketsData_rockets',
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

class _$GRocketsData_rockets_diameter extends GRocketsData_rockets_diameter {
  @override
  final String G__typename;
  @override
  final double? feet;
  @override
  final double? meters;

  factory _$GRocketsData_rockets_diameter([
    void Function(GRocketsData_rockets_diameterBuilder)? updates,
  ]) => (GRocketsData_rockets_diameterBuilder()..update(updates))._build();

  _$GRocketsData_rockets_diameter._({
    required this.G__typename,
    this.feet,
    this.meters,
  }) : super._();
  @override
  GRocketsData_rockets_diameter rebuild(
    void Function(GRocketsData_rockets_diameterBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRocketsData_rockets_diameterBuilder toBuilder() =>
      GRocketsData_rockets_diameterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRocketsData_rockets_diameter &&
        G__typename == other.G__typename &&
        feet == other.feet &&
        meters == other.meters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, feet.hashCode);
    _$hash = $jc(_$hash, meters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRocketsData_rockets_diameter')
          ..add('G__typename', G__typename)
          ..add('feet', feet)
          ..add('meters', meters))
        .toString();
  }
}

class GRocketsData_rockets_diameterBuilder
    implements
        Builder<
          GRocketsData_rockets_diameter,
          GRocketsData_rockets_diameterBuilder
        > {
  _$GRocketsData_rockets_diameter? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  double? _feet;
  double? get feet => _$this._feet;
  set feet(double? feet) => _$this._feet = feet;

  double? _meters;
  double? get meters => _$this._meters;
  set meters(double? meters) => _$this._meters = meters;

  GRocketsData_rockets_diameterBuilder() {
    GRocketsData_rockets_diameter._initializeBuilder(this);
  }

  GRocketsData_rockets_diameterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _feet = $v.feet;
      _meters = $v.meters;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRocketsData_rockets_diameter other) {
    _$v = other as _$GRocketsData_rockets_diameter;
  }

  @override
  void update(void Function(GRocketsData_rockets_diameterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRocketsData_rockets_diameter build() => _build();

  _$GRocketsData_rockets_diameter _build() {
    final _$result =
        _$v ??
        _$GRocketsData_rockets_diameter._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GRocketsData_rockets_diameter',
            'G__typename',
          ),
          feet: feet,
          meters: meters,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GRocketsData_rockets_engines extends GRocketsData_rockets_engines {
  @override
  final String G__typename;
  @override
  final String? engine_loss_max;
  @override
  final String? layout;
  @override
  final int? number;
  @override
  final String? propellant_1;
  @override
  final String? propellant_2;
  @override
  final GRocketsData_rockets_engines_thrust_sea_level? thrust_sea_level;
  @override
  final double? thrust_to_weight;
  @override
  final GRocketsData_rockets_engines_thrust_vacuum? thrust_vacuum;
  @override
  final String? type;
  @override
  final String? version;

  factory _$GRocketsData_rockets_engines([
    void Function(GRocketsData_rockets_enginesBuilder)? updates,
  ]) => (GRocketsData_rockets_enginesBuilder()..update(updates))._build();

  _$GRocketsData_rockets_engines._({
    required this.G__typename,
    this.engine_loss_max,
    this.layout,
    this.number,
    this.propellant_1,
    this.propellant_2,
    this.thrust_sea_level,
    this.thrust_to_weight,
    this.thrust_vacuum,
    this.type,
    this.version,
  }) : super._();
  @override
  GRocketsData_rockets_engines rebuild(
    void Function(GRocketsData_rockets_enginesBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRocketsData_rockets_enginesBuilder toBuilder() =>
      GRocketsData_rockets_enginesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRocketsData_rockets_engines &&
        G__typename == other.G__typename &&
        engine_loss_max == other.engine_loss_max &&
        layout == other.layout &&
        number == other.number &&
        propellant_1 == other.propellant_1 &&
        propellant_2 == other.propellant_2 &&
        thrust_sea_level == other.thrust_sea_level &&
        thrust_to_weight == other.thrust_to_weight &&
        thrust_vacuum == other.thrust_vacuum &&
        type == other.type &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, engine_loss_max.hashCode);
    _$hash = $jc(_$hash, layout.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, propellant_1.hashCode);
    _$hash = $jc(_$hash, propellant_2.hashCode);
    _$hash = $jc(_$hash, thrust_sea_level.hashCode);
    _$hash = $jc(_$hash, thrust_to_weight.hashCode);
    _$hash = $jc(_$hash, thrust_vacuum.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRocketsData_rockets_engines')
          ..add('G__typename', G__typename)
          ..add('engine_loss_max', engine_loss_max)
          ..add('layout', layout)
          ..add('number', number)
          ..add('propellant_1', propellant_1)
          ..add('propellant_2', propellant_2)
          ..add('thrust_sea_level', thrust_sea_level)
          ..add('thrust_to_weight', thrust_to_weight)
          ..add('thrust_vacuum', thrust_vacuum)
          ..add('type', type)
          ..add('version', version))
        .toString();
  }
}

class GRocketsData_rockets_enginesBuilder
    implements
        Builder<
          GRocketsData_rockets_engines,
          GRocketsData_rockets_enginesBuilder
        > {
  _$GRocketsData_rockets_engines? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _engine_loss_max;
  String? get engine_loss_max => _$this._engine_loss_max;
  set engine_loss_max(String? engine_loss_max) =>
      _$this._engine_loss_max = engine_loss_max;

  String? _layout;
  String? get layout => _$this._layout;
  set layout(String? layout) => _$this._layout = layout;

  int? _number;
  int? get number => _$this._number;
  set number(int? number) => _$this._number = number;

  String? _propellant_1;
  String? get propellant_1 => _$this._propellant_1;
  set propellant_1(String? propellant_1) => _$this._propellant_1 = propellant_1;

  String? _propellant_2;
  String? get propellant_2 => _$this._propellant_2;
  set propellant_2(String? propellant_2) => _$this._propellant_2 = propellant_2;

  GRocketsData_rockets_engines_thrust_sea_levelBuilder? _thrust_sea_level;
  GRocketsData_rockets_engines_thrust_sea_levelBuilder get thrust_sea_level =>
      _$this._thrust_sea_level ??=
          GRocketsData_rockets_engines_thrust_sea_levelBuilder();
  set thrust_sea_level(
    GRocketsData_rockets_engines_thrust_sea_levelBuilder? thrust_sea_level,
  ) => _$this._thrust_sea_level = thrust_sea_level;

  double? _thrust_to_weight;
  double? get thrust_to_weight => _$this._thrust_to_weight;
  set thrust_to_weight(double? thrust_to_weight) =>
      _$this._thrust_to_weight = thrust_to_weight;

  GRocketsData_rockets_engines_thrust_vacuumBuilder? _thrust_vacuum;
  GRocketsData_rockets_engines_thrust_vacuumBuilder get thrust_vacuum =>
      _$this._thrust_vacuum ??=
          GRocketsData_rockets_engines_thrust_vacuumBuilder();
  set thrust_vacuum(
    GRocketsData_rockets_engines_thrust_vacuumBuilder? thrust_vacuum,
  ) => _$this._thrust_vacuum = thrust_vacuum;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  GRocketsData_rockets_enginesBuilder() {
    GRocketsData_rockets_engines._initializeBuilder(this);
  }

  GRocketsData_rockets_enginesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _engine_loss_max = $v.engine_loss_max;
      _layout = $v.layout;
      _number = $v.number;
      _propellant_1 = $v.propellant_1;
      _propellant_2 = $v.propellant_2;
      _thrust_sea_level = $v.thrust_sea_level?.toBuilder();
      _thrust_to_weight = $v.thrust_to_weight;
      _thrust_vacuum = $v.thrust_vacuum?.toBuilder();
      _type = $v.type;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRocketsData_rockets_engines other) {
    _$v = other as _$GRocketsData_rockets_engines;
  }

  @override
  void update(void Function(GRocketsData_rockets_enginesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRocketsData_rockets_engines build() => _build();

  _$GRocketsData_rockets_engines _build() {
    _$GRocketsData_rockets_engines _$result;
    try {
      _$result =
          _$v ??
          _$GRocketsData_rockets_engines._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRocketsData_rockets_engines',
              'G__typename',
            ),
            engine_loss_max: engine_loss_max,
            layout: layout,
            number: number,
            propellant_1: propellant_1,
            propellant_2: propellant_2,
            thrust_sea_level: _thrust_sea_level?.build(),
            thrust_to_weight: thrust_to_weight,
            thrust_vacuum: _thrust_vacuum?.build(),
            type: type,
            version: version,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'thrust_sea_level';
        _thrust_sea_level?.build();

        _$failedField = 'thrust_vacuum';
        _thrust_vacuum?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GRocketsData_rockets_engines',
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

class _$GRocketsData_rockets_engines_thrust_sea_level
    extends GRocketsData_rockets_engines_thrust_sea_level {
  @override
  final String G__typename;
  @override
  final double? kN;
  @override
  final double? lbf;

  factory _$GRocketsData_rockets_engines_thrust_sea_level([
    void Function(GRocketsData_rockets_engines_thrust_sea_levelBuilder)?
    updates,
  ]) =>
      (GRocketsData_rockets_engines_thrust_sea_levelBuilder()..update(updates))
          ._build();

  _$GRocketsData_rockets_engines_thrust_sea_level._({
    required this.G__typename,
    this.kN,
    this.lbf,
  }) : super._();
  @override
  GRocketsData_rockets_engines_thrust_sea_level rebuild(
    void Function(GRocketsData_rockets_engines_thrust_sea_levelBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRocketsData_rockets_engines_thrust_sea_levelBuilder toBuilder() =>
      GRocketsData_rockets_engines_thrust_sea_levelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRocketsData_rockets_engines_thrust_sea_level &&
        G__typename == other.G__typename &&
        kN == other.kN &&
        lbf == other.lbf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, kN.hashCode);
    _$hash = $jc(_$hash, lbf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GRocketsData_rockets_engines_thrust_sea_level',
          )
          ..add('G__typename', G__typename)
          ..add('kN', kN)
          ..add('lbf', lbf))
        .toString();
  }
}

class GRocketsData_rockets_engines_thrust_sea_levelBuilder
    implements
        Builder<
          GRocketsData_rockets_engines_thrust_sea_level,
          GRocketsData_rockets_engines_thrust_sea_levelBuilder
        > {
  _$GRocketsData_rockets_engines_thrust_sea_level? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  double? _kN;
  double? get kN => _$this._kN;
  set kN(double? kN) => _$this._kN = kN;

  double? _lbf;
  double? get lbf => _$this._lbf;
  set lbf(double? lbf) => _$this._lbf = lbf;

  GRocketsData_rockets_engines_thrust_sea_levelBuilder() {
    GRocketsData_rockets_engines_thrust_sea_level._initializeBuilder(this);
  }

  GRocketsData_rockets_engines_thrust_sea_levelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _kN = $v.kN;
      _lbf = $v.lbf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRocketsData_rockets_engines_thrust_sea_level other) {
    _$v = other as _$GRocketsData_rockets_engines_thrust_sea_level;
  }

  @override
  void update(
    void Function(GRocketsData_rockets_engines_thrust_sea_levelBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRocketsData_rockets_engines_thrust_sea_level build() => _build();

  _$GRocketsData_rockets_engines_thrust_sea_level _build() {
    final _$result =
        _$v ??
        _$GRocketsData_rockets_engines_thrust_sea_level._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GRocketsData_rockets_engines_thrust_sea_level',
            'G__typename',
          ),
          kN: kN,
          lbf: lbf,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GRocketsData_rockets_engines_thrust_vacuum
    extends GRocketsData_rockets_engines_thrust_vacuum {
  @override
  final String G__typename;
  @override
  final double? kN;
  @override
  final double? lbf;

  factory _$GRocketsData_rockets_engines_thrust_vacuum([
    void Function(GRocketsData_rockets_engines_thrust_vacuumBuilder)? updates,
  ]) => (GRocketsData_rockets_engines_thrust_vacuumBuilder()..update(updates))
      ._build();

  _$GRocketsData_rockets_engines_thrust_vacuum._({
    required this.G__typename,
    this.kN,
    this.lbf,
  }) : super._();
  @override
  GRocketsData_rockets_engines_thrust_vacuum rebuild(
    void Function(GRocketsData_rockets_engines_thrust_vacuumBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRocketsData_rockets_engines_thrust_vacuumBuilder toBuilder() =>
      GRocketsData_rockets_engines_thrust_vacuumBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRocketsData_rockets_engines_thrust_vacuum &&
        G__typename == other.G__typename &&
        kN == other.kN &&
        lbf == other.lbf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, kN.hashCode);
    _$hash = $jc(_$hash, lbf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GRocketsData_rockets_engines_thrust_vacuum',
          )
          ..add('G__typename', G__typename)
          ..add('kN', kN)
          ..add('lbf', lbf))
        .toString();
  }
}

class GRocketsData_rockets_engines_thrust_vacuumBuilder
    implements
        Builder<
          GRocketsData_rockets_engines_thrust_vacuum,
          GRocketsData_rockets_engines_thrust_vacuumBuilder
        > {
  _$GRocketsData_rockets_engines_thrust_vacuum? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  double? _kN;
  double? get kN => _$this._kN;
  set kN(double? kN) => _$this._kN = kN;

  double? _lbf;
  double? get lbf => _$this._lbf;
  set lbf(double? lbf) => _$this._lbf = lbf;

  GRocketsData_rockets_engines_thrust_vacuumBuilder() {
    GRocketsData_rockets_engines_thrust_vacuum._initializeBuilder(this);
  }

  GRocketsData_rockets_engines_thrust_vacuumBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _kN = $v.kN;
      _lbf = $v.lbf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRocketsData_rockets_engines_thrust_vacuum other) {
    _$v = other as _$GRocketsData_rockets_engines_thrust_vacuum;
  }

  @override
  void update(
    void Function(GRocketsData_rockets_engines_thrust_vacuumBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRocketsData_rockets_engines_thrust_vacuum build() => _build();

  _$GRocketsData_rockets_engines_thrust_vacuum _build() {
    final _$result =
        _$v ??
        _$GRocketsData_rockets_engines_thrust_vacuum._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GRocketsData_rockets_engines_thrust_vacuum',
            'G__typename',
          ),
          kN: kN,
          lbf: lbf,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GRocketsData_rockets_first_stage
    extends GRocketsData_rockets_first_stage {
  @override
  final String G__typename;
  @override
  final int? burn_time_sec;
  @override
  final int? engines;
  @override
  final double? fuel_amount_tons;
  @override
  final bool? reusable;

  factory _$GRocketsData_rockets_first_stage([
    void Function(GRocketsData_rockets_first_stageBuilder)? updates,
  ]) => (GRocketsData_rockets_first_stageBuilder()..update(updates))._build();

  _$GRocketsData_rockets_first_stage._({
    required this.G__typename,
    this.burn_time_sec,
    this.engines,
    this.fuel_amount_tons,
    this.reusable,
  }) : super._();
  @override
  GRocketsData_rockets_first_stage rebuild(
    void Function(GRocketsData_rockets_first_stageBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRocketsData_rockets_first_stageBuilder toBuilder() =>
      GRocketsData_rockets_first_stageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRocketsData_rockets_first_stage &&
        G__typename == other.G__typename &&
        burn_time_sec == other.burn_time_sec &&
        engines == other.engines &&
        fuel_amount_tons == other.fuel_amount_tons &&
        reusable == other.reusable;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, burn_time_sec.hashCode);
    _$hash = $jc(_$hash, engines.hashCode);
    _$hash = $jc(_$hash, fuel_amount_tons.hashCode);
    _$hash = $jc(_$hash, reusable.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRocketsData_rockets_first_stage')
          ..add('G__typename', G__typename)
          ..add('burn_time_sec', burn_time_sec)
          ..add('engines', engines)
          ..add('fuel_amount_tons', fuel_amount_tons)
          ..add('reusable', reusable))
        .toString();
  }
}

class GRocketsData_rockets_first_stageBuilder
    implements
        Builder<
          GRocketsData_rockets_first_stage,
          GRocketsData_rockets_first_stageBuilder
        > {
  _$GRocketsData_rockets_first_stage? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _burn_time_sec;
  int? get burn_time_sec => _$this._burn_time_sec;
  set burn_time_sec(int? burn_time_sec) =>
      _$this._burn_time_sec = burn_time_sec;

  int? _engines;
  int? get engines => _$this._engines;
  set engines(int? engines) => _$this._engines = engines;

  double? _fuel_amount_tons;
  double? get fuel_amount_tons => _$this._fuel_amount_tons;
  set fuel_amount_tons(double? fuel_amount_tons) =>
      _$this._fuel_amount_tons = fuel_amount_tons;

  bool? _reusable;
  bool? get reusable => _$this._reusable;
  set reusable(bool? reusable) => _$this._reusable = reusable;

  GRocketsData_rockets_first_stageBuilder() {
    GRocketsData_rockets_first_stage._initializeBuilder(this);
  }

  GRocketsData_rockets_first_stageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _burn_time_sec = $v.burn_time_sec;
      _engines = $v.engines;
      _fuel_amount_tons = $v.fuel_amount_tons;
      _reusable = $v.reusable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRocketsData_rockets_first_stage other) {
    _$v = other as _$GRocketsData_rockets_first_stage;
  }

  @override
  void update(void Function(GRocketsData_rockets_first_stageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRocketsData_rockets_first_stage build() => _build();

  _$GRocketsData_rockets_first_stage _build() {
    final _$result =
        _$v ??
        _$GRocketsData_rockets_first_stage._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GRocketsData_rockets_first_stage',
            'G__typename',
          ),
          burn_time_sec: burn_time_sec,
          engines: engines,
          fuel_amount_tons: fuel_amount_tons,
          reusable: reusable,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GRocketsData_rockets_height extends GRocketsData_rockets_height {
  @override
  final String G__typename;
  @override
  final double? feet;
  @override
  final double? meters;

  factory _$GRocketsData_rockets_height([
    void Function(GRocketsData_rockets_heightBuilder)? updates,
  ]) => (GRocketsData_rockets_heightBuilder()..update(updates))._build();

  _$GRocketsData_rockets_height._({
    required this.G__typename,
    this.feet,
    this.meters,
  }) : super._();
  @override
  GRocketsData_rockets_height rebuild(
    void Function(GRocketsData_rockets_heightBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRocketsData_rockets_heightBuilder toBuilder() =>
      GRocketsData_rockets_heightBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRocketsData_rockets_height &&
        G__typename == other.G__typename &&
        feet == other.feet &&
        meters == other.meters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, feet.hashCode);
    _$hash = $jc(_$hash, meters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRocketsData_rockets_height')
          ..add('G__typename', G__typename)
          ..add('feet', feet)
          ..add('meters', meters))
        .toString();
  }
}

class GRocketsData_rockets_heightBuilder
    implements
        Builder<
          GRocketsData_rockets_height,
          GRocketsData_rockets_heightBuilder
        > {
  _$GRocketsData_rockets_height? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  double? _feet;
  double? get feet => _$this._feet;
  set feet(double? feet) => _$this._feet = feet;

  double? _meters;
  double? get meters => _$this._meters;
  set meters(double? meters) => _$this._meters = meters;

  GRocketsData_rockets_heightBuilder() {
    GRocketsData_rockets_height._initializeBuilder(this);
  }

  GRocketsData_rockets_heightBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _feet = $v.feet;
      _meters = $v.meters;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRocketsData_rockets_height other) {
    _$v = other as _$GRocketsData_rockets_height;
  }

  @override
  void update(void Function(GRocketsData_rockets_heightBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRocketsData_rockets_height build() => _build();

  _$GRocketsData_rockets_height _build() {
    final _$result =
        _$v ??
        _$GRocketsData_rockets_height._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GRocketsData_rockets_height',
            'G__typename',
          ),
          feet: feet,
          meters: meters,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GRocketsData_rockets_landing_legs
    extends GRocketsData_rockets_landing_legs {
  @override
  final String G__typename;
  @override
  final String? material;
  @override
  final int? number;

  factory _$GRocketsData_rockets_landing_legs([
    void Function(GRocketsData_rockets_landing_legsBuilder)? updates,
  ]) => (GRocketsData_rockets_landing_legsBuilder()..update(updates))._build();

  _$GRocketsData_rockets_landing_legs._({
    required this.G__typename,
    this.material,
    this.number,
  }) : super._();
  @override
  GRocketsData_rockets_landing_legs rebuild(
    void Function(GRocketsData_rockets_landing_legsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRocketsData_rockets_landing_legsBuilder toBuilder() =>
      GRocketsData_rockets_landing_legsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRocketsData_rockets_landing_legs &&
        G__typename == other.G__typename &&
        material == other.material &&
        number == other.number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, material.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRocketsData_rockets_landing_legs')
          ..add('G__typename', G__typename)
          ..add('material', material)
          ..add('number', number))
        .toString();
  }
}

class GRocketsData_rockets_landing_legsBuilder
    implements
        Builder<
          GRocketsData_rockets_landing_legs,
          GRocketsData_rockets_landing_legsBuilder
        > {
  _$GRocketsData_rockets_landing_legs? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _material;
  String? get material => _$this._material;
  set material(String? material) => _$this._material = material;

  int? _number;
  int? get number => _$this._number;
  set number(int? number) => _$this._number = number;

  GRocketsData_rockets_landing_legsBuilder() {
    GRocketsData_rockets_landing_legs._initializeBuilder(this);
  }

  GRocketsData_rockets_landing_legsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _material = $v.material;
      _number = $v.number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRocketsData_rockets_landing_legs other) {
    _$v = other as _$GRocketsData_rockets_landing_legs;
  }

  @override
  void update(
    void Function(GRocketsData_rockets_landing_legsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRocketsData_rockets_landing_legs build() => _build();

  _$GRocketsData_rockets_landing_legs _build() {
    final _$result =
        _$v ??
        _$GRocketsData_rockets_landing_legs._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GRocketsData_rockets_landing_legs',
            'G__typename',
          ),
          material: material,
          number: number,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GRocketsData_rockets_mass extends GRocketsData_rockets_mass {
  @override
  final String G__typename;
  @override
  final int? kg;
  @override
  final int? lb;

  factory _$GRocketsData_rockets_mass([
    void Function(GRocketsData_rockets_massBuilder)? updates,
  ]) => (GRocketsData_rockets_massBuilder()..update(updates))._build();

  _$GRocketsData_rockets_mass._({required this.G__typename, this.kg, this.lb})
    : super._();
  @override
  GRocketsData_rockets_mass rebuild(
    void Function(GRocketsData_rockets_massBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRocketsData_rockets_massBuilder toBuilder() =>
      GRocketsData_rockets_massBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRocketsData_rockets_mass &&
        G__typename == other.G__typename &&
        kg == other.kg &&
        lb == other.lb;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, kg.hashCode);
    _$hash = $jc(_$hash, lb.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRocketsData_rockets_mass')
          ..add('G__typename', G__typename)
          ..add('kg', kg)
          ..add('lb', lb))
        .toString();
  }
}

class GRocketsData_rockets_massBuilder
    implements
        Builder<GRocketsData_rockets_mass, GRocketsData_rockets_massBuilder> {
  _$GRocketsData_rockets_mass? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _kg;
  int? get kg => _$this._kg;
  set kg(int? kg) => _$this._kg = kg;

  int? _lb;
  int? get lb => _$this._lb;
  set lb(int? lb) => _$this._lb = lb;

  GRocketsData_rockets_massBuilder() {
    GRocketsData_rockets_mass._initializeBuilder(this);
  }

  GRocketsData_rockets_massBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _kg = $v.kg;
      _lb = $v.lb;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRocketsData_rockets_mass other) {
    _$v = other as _$GRocketsData_rockets_mass;
  }

  @override
  void update(void Function(GRocketsData_rockets_massBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRocketsData_rockets_mass build() => _build();

  _$GRocketsData_rockets_mass _build() {
    final _$result =
        _$v ??
        _$GRocketsData_rockets_mass._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GRocketsData_rockets_mass',
            'G__typename',
          ),
          kg: kg,
          lb: lb,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GRocketsData_rockets_payload_weights
    extends GRocketsData_rockets_payload_weights {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final int? kg;
  @override
  final int? lb;
  @override
  final String? name;

  factory _$GRocketsData_rockets_payload_weights([
    void Function(GRocketsData_rockets_payload_weightsBuilder)? updates,
  ]) =>
      (GRocketsData_rockets_payload_weightsBuilder()..update(updates))._build();

  _$GRocketsData_rockets_payload_weights._({
    required this.G__typename,
    this.id,
    this.kg,
    this.lb,
    this.name,
  }) : super._();
  @override
  GRocketsData_rockets_payload_weights rebuild(
    void Function(GRocketsData_rockets_payload_weightsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRocketsData_rockets_payload_weightsBuilder toBuilder() =>
      GRocketsData_rockets_payload_weightsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRocketsData_rockets_payload_weights &&
        G__typename == other.G__typename &&
        id == other.id &&
        kg == other.kg &&
        lb == other.lb &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, kg.hashCode);
    _$hash = $jc(_$hash, lb.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRocketsData_rockets_payload_weights')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('kg', kg)
          ..add('lb', lb)
          ..add('name', name))
        .toString();
  }
}

class GRocketsData_rockets_payload_weightsBuilder
    implements
        Builder<
          GRocketsData_rockets_payload_weights,
          GRocketsData_rockets_payload_weightsBuilder
        > {
  _$GRocketsData_rockets_payload_weights? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _kg;
  int? get kg => _$this._kg;
  set kg(int? kg) => _$this._kg = kg;

  int? _lb;
  int? get lb => _$this._lb;
  set lb(int? lb) => _$this._lb = lb;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GRocketsData_rockets_payload_weightsBuilder() {
    GRocketsData_rockets_payload_weights._initializeBuilder(this);
  }

  GRocketsData_rockets_payload_weightsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _kg = $v.kg;
      _lb = $v.lb;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRocketsData_rockets_payload_weights other) {
    _$v = other as _$GRocketsData_rockets_payload_weights;
  }

  @override
  void update(
    void Function(GRocketsData_rockets_payload_weightsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRocketsData_rockets_payload_weights build() => _build();

  _$GRocketsData_rockets_payload_weights _build() {
    final _$result =
        _$v ??
        _$GRocketsData_rockets_payload_weights._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GRocketsData_rockets_payload_weights',
            'G__typename',
          ),
          id: id,
          kg: kg,
          lb: lb,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GRocketsData_rockets_second_stage
    extends GRocketsData_rockets_second_stage {
  @override
  final String G__typename;
  @override
  final int? burn_time_sec;
  @override
  final int? engines;
  @override
  final double? fuel_amount_tons;
  @override
  final GRocketsData_rockets_second_stage_payloads? payloads;
  @override
  final GRocketsData_rockets_second_stage_thrust? thrust;

  factory _$GRocketsData_rockets_second_stage([
    void Function(GRocketsData_rockets_second_stageBuilder)? updates,
  ]) => (GRocketsData_rockets_second_stageBuilder()..update(updates))._build();

  _$GRocketsData_rockets_second_stage._({
    required this.G__typename,
    this.burn_time_sec,
    this.engines,
    this.fuel_amount_tons,
    this.payloads,
    this.thrust,
  }) : super._();
  @override
  GRocketsData_rockets_second_stage rebuild(
    void Function(GRocketsData_rockets_second_stageBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRocketsData_rockets_second_stageBuilder toBuilder() =>
      GRocketsData_rockets_second_stageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRocketsData_rockets_second_stage &&
        G__typename == other.G__typename &&
        burn_time_sec == other.burn_time_sec &&
        engines == other.engines &&
        fuel_amount_tons == other.fuel_amount_tons &&
        payloads == other.payloads &&
        thrust == other.thrust;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, burn_time_sec.hashCode);
    _$hash = $jc(_$hash, engines.hashCode);
    _$hash = $jc(_$hash, fuel_amount_tons.hashCode);
    _$hash = $jc(_$hash, payloads.hashCode);
    _$hash = $jc(_$hash, thrust.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRocketsData_rockets_second_stage')
          ..add('G__typename', G__typename)
          ..add('burn_time_sec', burn_time_sec)
          ..add('engines', engines)
          ..add('fuel_amount_tons', fuel_amount_tons)
          ..add('payloads', payloads)
          ..add('thrust', thrust))
        .toString();
  }
}

class GRocketsData_rockets_second_stageBuilder
    implements
        Builder<
          GRocketsData_rockets_second_stage,
          GRocketsData_rockets_second_stageBuilder
        > {
  _$GRocketsData_rockets_second_stage? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _burn_time_sec;
  int? get burn_time_sec => _$this._burn_time_sec;
  set burn_time_sec(int? burn_time_sec) =>
      _$this._burn_time_sec = burn_time_sec;

  int? _engines;
  int? get engines => _$this._engines;
  set engines(int? engines) => _$this._engines = engines;

  double? _fuel_amount_tons;
  double? get fuel_amount_tons => _$this._fuel_amount_tons;
  set fuel_amount_tons(double? fuel_amount_tons) =>
      _$this._fuel_amount_tons = fuel_amount_tons;

  GRocketsData_rockets_second_stage_payloadsBuilder? _payloads;
  GRocketsData_rockets_second_stage_payloadsBuilder get payloads =>
      _$this._payloads ??= GRocketsData_rockets_second_stage_payloadsBuilder();
  set payloads(GRocketsData_rockets_second_stage_payloadsBuilder? payloads) =>
      _$this._payloads = payloads;

  GRocketsData_rockets_second_stage_thrustBuilder? _thrust;
  GRocketsData_rockets_second_stage_thrustBuilder get thrust =>
      _$this._thrust ??= GRocketsData_rockets_second_stage_thrustBuilder();
  set thrust(GRocketsData_rockets_second_stage_thrustBuilder? thrust) =>
      _$this._thrust = thrust;

  GRocketsData_rockets_second_stageBuilder() {
    GRocketsData_rockets_second_stage._initializeBuilder(this);
  }

  GRocketsData_rockets_second_stageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _burn_time_sec = $v.burn_time_sec;
      _engines = $v.engines;
      _fuel_amount_tons = $v.fuel_amount_tons;
      _payloads = $v.payloads?.toBuilder();
      _thrust = $v.thrust?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRocketsData_rockets_second_stage other) {
    _$v = other as _$GRocketsData_rockets_second_stage;
  }

  @override
  void update(
    void Function(GRocketsData_rockets_second_stageBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRocketsData_rockets_second_stage build() => _build();

  _$GRocketsData_rockets_second_stage _build() {
    _$GRocketsData_rockets_second_stage _$result;
    try {
      _$result =
          _$v ??
          _$GRocketsData_rockets_second_stage._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRocketsData_rockets_second_stage',
              'G__typename',
            ),
            burn_time_sec: burn_time_sec,
            engines: engines,
            fuel_amount_tons: fuel_amount_tons,
            payloads: _payloads?.build(),
            thrust: _thrust?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payloads';
        _payloads?.build();
        _$failedField = 'thrust';
        _thrust?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GRocketsData_rockets_second_stage',
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

class _$GRocketsData_rockets_second_stage_payloads
    extends GRocketsData_rockets_second_stage_payloads {
  @override
  final String G__typename;
  @override
  final GRocketsData_rockets_second_stage_payloads_composite_fairing?
  composite_fairing;
  @override
  final String? option_1;

  factory _$GRocketsData_rockets_second_stage_payloads([
    void Function(GRocketsData_rockets_second_stage_payloadsBuilder)? updates,
  ]) => (GRocketsData_rockets_second_stage_payloadsBuilder()..update(updates))
      ._build();

  _$GRocketsData_rockets_second_stage_payloads._({
    required this.G__typename,
    this.composite_fairing,
    this.option_1,
  }) : super._();
  @override
  GRocketsData_rockets_second_stage_payloads rebuild(
    void Function(GRocketsData_rockets_second_stage_payloadsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRocketsData_rockets_second_stage_payloadsBuilder toBuilder() =>
      GRocketsData_rockets_second_stage_payloadsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRocketsData_rockets_second_stage_payloads &&
        G__typename == other.G__typename &&
        composite_fairing == other.composite_fairing &&
        option_1 == other.option_1;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, composite_fairing.hashCode);
    _$hash = $jc(_$hash, option_1.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GRocketsData_rockets_second_stage_payloads',
          )
          ..add('G__typename', G__typename)
          ..add('composite_fairing', composite_fairing)
          ..add('option_1', option_1))
        .toString();
  }
}

class GRocketsData_rockets_second_stage_payloadsBuilder
    implements
        Builder<
          GRocketsData_rockets_second_stage_payloads,
          GRocketsData_rockets_second_stage_payloadsBuilder
        > {
  _$GRocketsData_rockets_second_stage_payloads? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRocketsData_rockets_second_stage_payloads_composite_fairingBuilder?
  _composite_fairing;
  GRocketsData_rockets_second_stage_payloads_composite_fairingBuilder
  get composite_fairing => _$this._composite_fairing ??=
      GRocketsData_rockets_second_stage_payloads_composite_fairingBuilder();
  set composite_fairing(
    GRocketsData_rockets_second_stage_payloads_composite_fairingBuilder?
    composite_fairing,
  ) => _$this._composite_fairing = composite_fairing;

  String? _option_1;
  String? get option_1 => _$this._option_1;
  set option_1(String? option_1) => _$this._option_1 = option_1;

  GRocketsData_rockets_second_stage_payloadsBuilder() {
    GRocketsData_rockets_second_stage_payloads._initializeBuilder(this);
  }

  GRocketsData_rockets_second_stage_payloadsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _composite_fairing = $v.composite_fairing?.toBuilder();
      _option_1 = $v.option_1;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRocketsData_rockets_second_stage_payloads other) {
    _$v = other as _$GRocketsData_rockets_second_stage_payloads;
  }

  @override
  void update(
    void Function(GRocketsData_rockets_second_stage_payloadsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRocketsData_rockets_second_stage_payloads build() => _build();

  _$GRocketsData_rockets_second_stage_payloads _build() {
    _$GRocketsData_rockets_second_stage_payloads _$result;
    try {
      _$result =
          _$v ??
          _$GRocketsData_rockets_second_stage_payloads._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRocketsData_rockets_second_stage_payloads',
              'G__typename',
            ),
            composite_fairing: _composite_fairing?.build(),
            option_1: option_1,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'composite_fairing';
        _composite_fairing?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GRocketsData_rockets_second_stage_payloads',
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

class _$GRocketsData_rockets_second_stage_payloads_composite_fairing
    extends GRocketsData_rockets_second_stage_payloads_composite_fairing {
  @override
  final String G__typename;
  @override
  final GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter?
  diameter;
  @override
  final GRocketsData_rockets_second_stage_payloads_composite_fairing_height?
  height;

  factory _$GRocketsData_rockets_second_stage_payloads_composite_fairing([
    void Function(
      GRocketsData_rockets_second_stage_payloads_composite_fairingBuilder,
    )?
    updates,
  ]) =>
      (GRocketsData_rockets_second_stage_payloads_composite_fairingBuilder()
            ..update(updates))
          ._build();

  _$GRocketsData_rockets_second_stage_payloads_composite_fairing._({
    required this.G__typename,
    this.diameter,
    this.height,
  }) : super._();
  @override
  GRocketsData_rockets_second_stage_payloads_composite_fairing rebuild(
    void Function(
      GRocketsData_rockets_second_stage_payloads_composite_fairingBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRocketsData_rockets_second_stage_payloads_composite_fairingBuilder
  toBuilder() =>
      GRocketsData_rockets_second_stage_payloads_composite_fairingBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GRocketsData_rockets_second_stage_payloads_composite_fairing &&
        G__typename == other.G__typename &&
        diameter == other.diameter &&
        height == other.height;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, diameter.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GRocketsData_rockets_second_stage_payloads_composite_fairing',
          )
          ..add('G__typename', G__typename)
          ..add('diameter', diameter)
          ..add('height', height))
        .toString();
  }
}

class GRocketsData_rockets_second_stage_payloads_composite_fairingBuilder
    implements
        Builder<
          GRocketsData_rockets_second_stage_payloads_composite_fairing,
          GRocketsData_rockets_second_stage_payloads_composite_fairingBuilder
        > {
  _$GRocketsData_rockets_second_stage_payloads_composite_fairing? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRocketsData_rockets_second_stage_payloads_composite_fairing_diameterBuilder?
  _diameter;
  GRocketsData_rockets_second_stage_payloads_composite_fairing_diameterBuilder
  get diameter => _$this._diameter ??=
      GRocketsData_rockets_second_stage_payloads_composite_fairing_diameterBuilder();
  set diameter(
    GRocketsData_rockets_second_stage_payloads_composite_fairing_diameterBuilder?
    diameter,
  ) => _$this._diameter = diameter;

  GRocketsData_rockets_second_stage_payloads_composite_fairing_heightBuilder?
  _height;
  GRocketsData_rockets_second_stage_payloads_composite_fairing_heightBuilder
  get height => _$this._height ??=
      GRocketsData_rockets_second_stage_payloads_composite_fairing_heightBuilder();
  set height(
    GRocketsData_rockets_second_stage_payloads_composite_fairing_heightBuilder?
    height,
  ) => _$this._height = height;

  GRocketsData_rockets_second_stage_payloads_composite_fairingBuilder() {
    GRocketsData_rockets_second_stage_payloads_composite_fairing._initializeBuilder(
      this,
    );
  }

  GRocketsData_rockets_second_stage_payloads_composite_fairingBuilder
  get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _diameter = $v.diameter?.toBuilder();
      _height = $v.height?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
    GRocketsData_rockets_second_stage_payloads_composite_fairing other,
  ) {
    _$v =
        other as _$GRocketsData_rockets_second_stage_payloads_composite_fairing;
  }

  @override
  void update(
    void Function(
      GRocketsData_rockets_second_stage_payloads_composite_fairingBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRocketsData_rockets_second_stage_payloads_composite_fairing build() =>
      _build();

  _$GRocketsData_rockets_second_stage_payloads_composite_fairing _build() {
    _$GRocketsData_rockets_second_stage_payloads_composite_fairing _$result;
    try {
      _$result =
          _$v ??
          _$GRocketsData_rockets_second_stage_payloads_composite_fairing._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRocketsData_rockets_second_stage_payloads_composite_fairing',
              'G__typename',
            ),
            diameter: _diameter?.build(),
            height: _height?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'diameter';
        _diameter?.build();
        _$failedField = 'height';
        _height?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GRocketsData_rockets_second_stage_payloads_composite_fairing',
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

class _$GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter
    extends
        GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter {
  @override
  final String G__typename;
  @override
  final double? meters;

  factory _$GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter([
    void Function(
      GRocketsData_rockets_second_stage_payloads_composite_fairing_diameterBuilder,
    )?
    updates,
  ]) =>
      (GRocketsData_rockets_second_stage_payloads_composite_fairing_diameterBuilder()
            ..update(updates))
          ._build();

  _$GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter._({
    required this.G__typename,
    this.meters,
  }) : super._();
  @override
  GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter rebuild(
    void Function(
      GRocketsData_rockets_second_stage_payloads_composite_fairing_diameterBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRocketsData_rockets_second_stage_payloads_composite_fairing_diameterBuilder
  toBuilder() =>
      GRocketsData_rockets_second_stage_payloads_composite_fairing_diameterBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter &&
        G__typename == other.G__typename &&
        meters == other.meters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, meters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter',
          )
          ..add('G__typename', G__typename)
          ..add('meters', meters))
        .toString();
  }
}

class GRocketsData_rockets_second_stage_payloads_composite_fairing_diameterBuilder
    implements
        Builder<
          GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter,
          GRocketsData_rockets_second_stage_payloads_composite_fairing_diameterBuilder
        > {
  _$GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  double? _meters;
  double? get meters => _$this._meters;
  set meters(double? meters) => _$this._meters = meters;

  GRocketsData_rockets_second_stage_payloads_composite_fairing_diameterBuilder() {
    GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter._initializeBuilder(
      this,
    );
  }

  GRocketsData_rockets_second_stage_payloads_composite_fairing_diameterBuilder
  get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _meters = $v.meters;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
    GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter other,
  ) {
    _$v =
        other
            as _$GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter;
  }

  @override
  void update(
    void Function(
      GRocketsData_rockets_second_stage_payloads_composite_fairing_diameterBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter
  build() => _build();

  _$GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter
  _build() {
    final _$result =
        _$v ??
        _$GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter',
            'G__typename',
          ),
          meters: meters,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GRocketsData_rockets_second_stage_payloads_composite_fairing_height
    extends
        GRocketsData_rockets_second_stage_payloads_composite_fairing_height {
  @override
  final String G__typename;
  @override
  final double? meters;

  factory _$GRocketsData_rockets_second_stage_payloads_composite_fairing_height([
    void Function(
      GRocketsData_rockets_second_stage_payloads_composite_fairing_heightBuilder,
    )?
    updates,
  ]) =>
      (GRocketsData_rockets_second_stage_payloads_composite_fairing_heightBuilder()
            ..update(updates))
          ._build();

  _$GRocketsData_rockets_second_stage_payloads_composite_fairing_height._({
    required this.G__typename,
    this.meters,
  }) : super._();
  @override
  GRocketsData_rockets_second_stage_payloads_composite_fairing_height rebuild(
    void Function(
      GRocketsData_rockets_second_stage_payloads_composite_fairing_heightBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRocketsData_rockets_second_stage_payloads_composite_fairing_heightBuilder
  toBuilder() =>
      GRocketsData_rockets_second_stage_payloads_composite_fairing_heightBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GRocketsData_rockets_second_stage_payloads_composite_fairing_height &&
        G__typename == other.G__typename &&
        meters == other.meters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, meters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GRocketsData_rockets_second_stage_payloads_composite_fairing_height',
          )
          ..add('G__typename', G__typename)
          ..add('meters', meters))
        .toString();
  }
}

class GRocketsData_rockets_second_stage_payloads_composite_fairing_heightBuilder
    implements
        Builder<
          GRocketsData_rockets_second_stage_payloads_composite_fairing_height,
          GRocketsData_rockets_second_stage_payloads_composite_fairing_heightBuilder
        > {
  _$GRocketsData_rockets_second_stage_payloads_composite_fairing_height? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  double? _meters;
  double? get meters => _$this._meters;
  set meters(double? meters) => _$this._meters = meters;

  GRocketsData_rockets_second_stage_payloads_composite_fairing_heightBuilder() {
    GRocketsData_rockets_second_stage_payloads_composite_fairing_height._initializeBuilder(
      this,
    );
  }

  GRocketsData_rockets_second_stage_payloads_composite_fairing_heightBuilder
  get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _meters = $v.meters;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
    GRocketsData_rockets_second_stage_payloads_composite_fairing_height other,
  ) {
    _$v =
        other
            as _$GRocketsData_rockets_second_stage_payloads_composite_fairing_height;
  }

  @override
  void update(
    void Function(
      GRocketsData_rockets_second_stage_payloads_composite_fairing_heightBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRocketsData_rockets_second_stage_payloads_composite_fairing_height build() =>
      _build();

  _$GRocketsData_rockets_second_stage_payloads_composite_fairing_height
  _build() {
    final _$result =
        _$v ??
        _$GRocketsData_rockets_second_stage_payloads_composite_fairing_height._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GRocketsData_rockets_second_stage_payloads_composite_fairing_height',
            'G__typename',
          ),
          meters: meters,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GRocketsData_rockets_second_stage_thrust
    extends GRocketsData_rockets_second_stage_thrust {
  @override
  final String G__typename;
  @override
  final double? kN;
  @override
  final double? lbf;

  factory _$GRocketsData_rockets_second_stage_thrust([
    void Function(GRocketsData_rockets_second_stage_thrustBuilder)? updates,
  ]) => (GRocketsData_rockets_second_stage_thrustBuilder()..update(updates))
      ._build();

  _$GRocketsData_rockets_second_stage_thrust._({
    required this.G__typename,
    this.kN,
    this.lbf,
  }) : super._();
  @override
  GRocketsData_rockets_second_stage_thrust rebuild(
    void Function(GRocketsData_rockets_second_stage_thrustBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRocketsData_rockets_second_stage_thrustBuilder toBuilder() =>
      GRocketsData_rockets_second_stage_thrustBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRocketsData_rockets_second_stage_thrust &&
        G__typename == other.G__typename &&
        kN == other.kN &&
        lbf == other.lbf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, kN.hashCode);
    _$hash = $jc(_$hash, lbf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GRocketsData_rockets_second_stage_thrust',
          )
          ..add('G__typename', G__typename)
          ..add('kN', kN)
          ..add('lbf', lbf))
        .toString();
  }
}

class GRocketsData_rockets_second_stage_thrustBuilder
    implements
        Builder<
          GRocketsData_rockets_second_stage_thrust,
          GRocketsData_rockets_second_stage_thrustBuilder
        > {
  _$GRocketsData_rockets_second_stage_thrust? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  double? _kN;
  double? get kN => _$this._kN;
  set kN(double? kN) => _$this._kN = kN;

  double? _lbf;
  double? get lbf => _$this._lbf;
  set lbf(double? lbf) => _$this._lbf = lbf;

  GRocketsData_rockets_second_stage_thrustBuilder() {
    GRocketsData_rockets_second_stage_thrust._initializeBuilder(this);
  }

  GRocketsData_rockets_second_stage_thrustBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _kN = $v.kN;
      _lbf = $v.lbf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRocketsData_rockets_second_stage_thrust other) {
    _$v = other as _$GRocketsData_rockets_second_stage_thrust;
  }

  @override
  void update(
    void Function(GRocketsData_rockets_second_stage_thrustBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRocketsData_rockets_second_stage_thrust build() => _build();

  _$GRocketsData_rockets_second_stage_thrust _build() {
    final _$result =
        _$v ??
        _$GRocketsData_rockets_second_stage_thrust._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GRocketsData_rockets_second_stage_thrust',
            'G__typename',
          ),
          kN: kN,
          lbf: lbf,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
