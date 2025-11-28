// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphbitcoin/__generated__/schema.schema.gql.dart' as _i2;
import 'package:graphbitcoin/__generated__/serializers.gql.dart' as _i1;

part 'get_rocket_details.data.gql.g.dart';

abstract class GRocketsData
    implements Built<GRocketsData, GRocketsDataBuilder> {
  GRocketsData._();

  factory GRocketsData([void Function(GRocketsDataBuilder b) updates]) =
      _$GRocketsData;

  static void _initializeBuilder(GRocketsDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GRocketsData_rockets?>? get rockets;
  static Serializer<GRocketsData> get serializer => _$gRocketsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRocketsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRocketsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRocketsData.serializer,
        json,
      );
}

abstract class GRocketsData_rockets
    implements Built<GRocketsData_rockets, GRocketsData_rocketsBuilder> {
  GRocketsData_rockets._();

  factory GRocketsData_rockets(
          [void Function(GRocketsData_rocketsBuilder b) updates]) =
      _$GRocketsData_rockets;

  static void _initializeBuilder(GRocketsData_rocketsBuilder b) =>
      b..G__typename = 'Rocket';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get active;
  int? get boosters;
  String? get company;
  int? get cost_per_launch;
  String? get country;
  String? get description;
  GRocketsData_rockets_diameter? get diameter;
  GRocketsData_rockets_engines? get engines;
  _i2.GDate? get first_flight;
  GRocketsData_rockets_first_stage? get first_stage;
  GRocketsData_rockets_height? get height;
  String? get id;
  GRocketsData_rockets_landing_legs? get landing_legs;
  GRocketsData_rockets_mass? get mass;
  String? get name;
  BuiltList<GRocketsData_rockets_payload_weights?>? get payload_weights;
  GRocketsData_rockets_second_stage? get second_stage;
  int? get stages;
  int? get success_rate_pct;
  String? get type;
  String? get wikipedia;
  static Serializer<GRocketsData_rockets> get serializer =>
      _$gRocketsDataRocketsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRocketsData_rockets.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRocketsData_rockets? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRocketsData_rockets.serializer,
        json,
      );
}

abstract class GRocketsData_rockets_diameter
    implements
        Built<GRocketsData_rockets_diameter,
            GRocketsData_rockets_diameterBuilder> {
  GRocketsData_rockets_diameter._();

  factory GRocketsData_rockets_diameter(
          [void Function(GRocketsData_rockets_diameterBuilder b) updates]) =
      _$GRocketsData_rockets_diameter;

  static void _initializeBuilder(GRocketsData_rockets_diameterBuilder b) =>
      b..G__typename = 'Distance';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double? get feet;
  double? get meters;
  static Serializer<GRocketsData_rockets_diameter> get serializer =>
      _$gRocketsDataRocketsDiameterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRocketsData_rockets_diameter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRocketsData_rockets_diameter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRocketsData_rockets_diameter.serializer,
        json,
      );
}

abstract class GRocketsData_rockets_engines
    implements
        Built<GRocketsData_rockets_engines,
            GRocketsData_rockets_enginesBuilder> {
  GRocketsData_rockets_engines._();

  factory GRocketsData_rockets_engines(
          [void Function(GRocketsData_rockets_enginesBuilder b) updates]) =
      _$GRocketsData_rockets_engines;

  static void _initializeBuilder(GRocketsData_rockets_enginesBuilder b) =>
      b..G__typename = 'RocketEngines';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get engine_loss_max;
  String? get layout;
  int? get number;
  String? get propellant_1;
  String? get propellant_2;
  GRocketsData_rockets_engines_thrust_sea_level? get thrust_sea_level;
  double? get thrust_to_weight;
  GRocketsData_rockets_engines_thrust_vacuum? get thrust_vacuum;
  String? get type;
  String? get version;
  static Serializer<GRocketsData_rockets_engines> get serializer =>
      _$gRocketsDataRocketsEnginesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRocketsData_rockets_engines.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRocketsData_rockets_engines? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRocketsData_rockets_engines.serializer,
        json,
      );
}

abstract class GRocketsData_rockets_engines_thrust_sea_level
    implements
        Built<GRocketsData_rockets_engines_thrust_sea_level,
            GRocketsData_rockets_engines_thrust_sea_levelBuilder> {
  GRocketsData_rockets_engines_thrust_sea_level._();

  factory GRocketsData_rockets_engines_thrust_sea_level(
      [void Function(GRocketsData_rockets_engines_thrust_sea_levelBuilder b)
          updates]) = _$GRocketsData_rockets_engines_thrust_sea_level;

  static void _initializeBuilder(
          GRocketsData_rockets_engines_thrust_sea_levelBuilder b) =>
      b..G__typename = 'Force';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double? get kN;
  double? get lbf;
  static Serializer<GRocketsData_rockets_engines_thrust_sea_level>
      get serializer => _$gRocketsDataRocketsEnginesThrustSeaLevelSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRocketsData_rockets_engines_thrust_sea_level.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRocketsData_rockets_engines_thrust_sea_level? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRocketsData_rockets_engines_thrust_sea_level.serializer,
        json,
      );
}

abstract class GRocketsData_rockets_engines_thrust_vacuum
    implements
        Built<GRocketsData_rockets_engines_thrust_vacuum,
            GRocketsData_rockets_engines_thrust_vacuumBuilder> {
  GRocketsData_rockets_engines_thrust_vacuum._();

  factory GRocketsData_rockets_engines_thrust_vacuum(
      [void Function(GRocketsData_rockets_engines_thrust_vacuumBuilder b)
          updates]) = _$GRocketsData_rockets_engines_thrust_vacuum;

  static void _initializeBuilder(
          GRocketsData_rockets_engines_thrust_vacuumBuilder b) =>
      b..G__typename = 'Force';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double? get kN;
  double? get lbf;
  static Serializer<GRocketsData_rockets_engines_thrust_vacuum>
      get serializer => _$gRocketsDataRocketsEnginesThrustVacuumSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRocketsData_rockets_engines_thrust_vacuum.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRocketsData_rockets_engines_thrust_vacuum? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRocketsData_rockets_engines_thrust_vacuum.serializer,
        json,
      );
}

abstract class GRocketsData_rockets_first_stage
    implements
        Built<GRocketsData_rockets_first_stage,
            GRocketsData_rockets_first_stageBuilder> {
  GRocketsData_rockets_first_stage._();

  factory GRocketsData_rockets_first_stage(
          [void Function(GRocketsData_rockets_first_stageBuilder b) updates]) =
      _$GRocketsData_rockets_first_stage;

  static void _initializeBuilder(GRocketsData_rockets_first_stageBuilder b) =>
      b..G__typename = 'RocketFirstStage';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get burn_time_sec;
  int? get engines;
  double? get fuel_amount_tons;
  bool? get reusable;
  static Serializer<GRocketsData_rockets_first_stage> get serializer =>
      _$gRocketsDataRocketsFirstStageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRocketsData_rockets_first_stage.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRocketsData_rockets_first_stage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRocketsData_rockets_first_stage.serializer,
        json,
      );
}

abstract class GRocketsData_rockets_height
    implements
        Built<GRocketsData_rockets_height, GRocketsData_rockets_heightBuilder> {
  GRocketsData_rockets_height._();

  factory GRocketsData_rockets_height(
          [void Function(GRocketsData_rockets_heightBuilder b) updates]) =
      _$GRocketsData_rockets_height;

  static void _initializeBuilder(GRocketsData_rockets_heightBuilder b) =>
      b..G__typename = 'Distance';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double? get feet;
  double? get meters;
  static Serializer<GRocketsData_rockets_height> get serializer =>
      _$gRocketsDataRocketsHeightSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRocketsData_rockets_height.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRocketsData_rockets_height? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRocketsData_rockets_height.serializer,
        json,
      );
}

abstract class GRocketsData_rockets_landing_legs
    implements
        Built<GRocketsData_rockets_landing_legs,
            GRocketsData_rockets_landing_legsBuilder> {
  GRocketsData_rockets_landing_legs._();

  factory GRocketsData_rockets_landing_legs(
          [void Function(GRocketsData_rockets_landing_legsBuilder b) updates]) =
      _$GRocketsData_rockets_landing_legs;

  static void _initializeBuilder(GRocketsData_rockets_landing_legsBuilder b) =>
      b..G__typename = 'RocketLandingLegs';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get material;
  int? get number;
  static Serializer<GRocketsData_rockets_landing_legs> get serializer =>
      _$gRocketsDataRocketsLandingLegsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRocketsData_rockets_landing_legs.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRocketsData_rockets_landing_legs? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRocketsData_rockets_landing_legs.serializer,
        json,
      );
}

abstract class GRocketsData_rockets_mass
    implements
        Built<GRocketsData_rockets_mass, GRocketsData_rockets_massBuilder> {
  GRocketsData_rockets_mass._();

  factory GRocketsData_rockets_mass(
          [void Function(GRocketsData_rockets_massBuilder b) updates]) =
      _$GRocketsData_rockets_mass;

  static void _initializeBuilder(GRocketsData_rockets_massBuilder b) =>
      b..G__typename = 'Mass';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get kg;
  int? get lb;
  static Serializer<GRocketsData_rockets_mass> get serializer =>
      _$gRocketsDataRocketsMassSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRocketsData_rockets_mass.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRocketsData_rockets_mass? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRocketsData_rockets_mass.serializer,
        json,
      );
}

abstract class GRocketsData_rockets_payload_weights
    implements
        Built<GRocketsData_rockets_payload_weights,
            GRocketsData_rockets_payload_weightsBuilder> {
  GRocketsData_rockets_payload_weights._();

  factory GRocketsData_rockets_payload_weights(
      [void Function(GRocketsData_rockets_payload_weightsBuilder b)
          updates]) = _$GRocketsData_rockets_payload_weights;

  static void _initializeBuilder(
          GRocketsData_rockets_payload_weightsBuilder b) =>
      b..G__typename = 'RocketPayloadWeight';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  int? get kg;
  int? get lb;
  String? get name;
  static Serializer<GRocketsData_rockets_payload_weights> get serializer =>
      _$gRocketsDataRocketsPayloadWeightsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRocketsData_rockets_payload_weights.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRocketsData_rockets_payload_weights? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRocketsData_rockets_payload_weights.serializer,
        json,
      );
}

abstract class GRocketsData_rockets_second_stage
    implements
        Built<GRocketsData_rockets_second_stage,
            GRocketsData_rockets_second_stageBuilder> {
  GRocketsData_rockets_second_stage._();

  factory GRocketsData_rockets_second_stage(
          [void Function(GRocketsData_rockets_second_stageBuilder b) updates]) =
      _$GRocketsData_rockets_second_stage;

  static void _initializeBuilder(GRocketsData_rockets_second_stageBuilder b) =>
      b..G__typename = 'RocketSecondStage';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get burn_time_sec;
  int? get engines;
  double? get fuel_amount_tons;
  GRocketsData_rockets_second_stage_payloads? get payloads;
  GRocketsData_rockets_second_stage_thrust? get thrust;
  static Serializer<GRocketsData_rockets_second_stage> get serializer =>
      _$gRocketsDataRocketsSecondStageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRocketsData_rockets_second_stage.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRocketsData_rockets_second_stage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRocketsData_rockets_second_stage.serializer,
        json,
      );
}

abstract class GRocketsData_rockets_second_stage_payloads
    implements
        Built<GRocketsData_rockets_second_stage_payloads,
            GRocketsData_rockets_second_stage_payloadsBuilder> {
  GRocketsData_rockets_second_stage_payloads._();

  factory GRocketsData_rockets_second_stage_payloads(
      [void Function(GRocketsData_rockets_second_stage_payloadsBuilder b)
          updates]) = _$GRocketsData_rockets_second_stage_payloads;

  static void _initializeBuilder(
          GRocketsData_rockets_second_stage_payloadsBuilder b) =>
      b..G__typename = 'RocketSecondStagePayloads';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRocketsData_rockets_second_stage_payloads_composite_fairing?
      get composite_fairing;
  String? get option_1;
  static Serializer<GRocketsData_rockets_second_stage_payloads>
      get serializer => _$gRocketsDataRocketsSecondStagePayloadsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRocketsData_rockets_second_stage_payloads.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRocketsData_rockets_second_stage_payloads? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRocketsData_rockets_second_stage_payloads.serializer,
        json,
      );
}

abstract class GRocketsData_rockets_second_stage_payloads_composite_fairing
    implements
        Built<GRocketsData_rockets_second_stage_payloads_composite_fairing,
            GRocketsData_rockets_second_stage_payloads_composite_fairingBuilder> {
  GRocketsData_rockets_second_stage_payloads_composite_fairing._();

  factory GRocketsData_rockets_second_stage_payloads_composite_fairing(
          [void Function(
                  GRocketsData_rockets_second_stage_payloads_composite_fairingBuilder
                      b)
              updates]) =
      _$GRocketsData_rockets_second_stage_payloads_composite_fairing;

  static void _initializeBuilder(
          GRocketsData_rockets_second_stage_payloads_composite_fairingBuilder
              b) =>
      b..G__typename = 'RocketSecondStagePayloadCompositeFairing';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter?
      get diameter;
  GRocketsData_rockets_second_stage_payloads_composite_fairing_height?
      get height;
  static Serializer<
          GRocketsData_rockets_second_stage_payloads_composite_fairing>
      get serializer =>
          _$gRocketsDataRocketsSecondStagePayloadsCompositeFairingSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRocketsData_rockets_second_stage_payloads_composite_fairing.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRocketsData_rockets_second_stage_payloads_composite_fairing? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRocketsData_rockets_second_stage_payloads_composite_fairing.serializer,
        json,
      );
}

abstract class GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter
    implements
        Built<
            GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter,
            GRocketsData_rockets_second_stage_payloads_composite_fairing_diameterBuilder> {
  GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter._();

  factory GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter(
          [void Function(
                  GRocketsData_rockets_second_stage_payloads_composite_fairing_diameterBuilder
                      b)
              updates]) =
      _$GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter;

  static void _initializeBuilder(
          GRocketsData_rockets_second_stage_payloads_composite_fairing_diameterBuilder
              b) =>
      b..G__typename = 'Distance';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double? get meters;
  static Serializer<
          GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter>
      get serializer =>
          _$gRocketsDataRocketsSecondStagePayloadsCompositeFairingDiameterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter
                .serializer,
            json,
          );
}

abstract class GRocketsData_rockets_second_stage_payloads_composite_fairing_height
    implements
        Built<
            GRocketsData_rockets_second_stage_payloads_composite_fairing_height,
            GRocketsData_rockets_second_stage_payloads_composite_fairing_heightBuilder> {
  GRocketsData_rockets_second_stage_payloads_composite_fairing_height._();

  factory GRocketsData_rockets_second_stage_payloads_composite_fairing_height(
          [void Function(
                  GRocketsData_rockets_second_stage_payloads_composite_fairing_heightBuilder
                      b)
              updates]) =
      _$GRocketsData_rockets_second_stage_payloads_composite_fairing_height;

  static void _initializeBuilder(
          GRocketsData_rockets_second_stage_payloads_composite_fairing_heightBuilder
              b) =>
      b..G__typename = 'Distance';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double? get meters;
  static Serializer<
          GRocketsData_rockets_second_stage_payloads_composite_fairing_height>
      get serializer =>
          _$gRocketsDataRocketsSecondStagePayloadsCompositeFairingHeightSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRocketsData_rockets_second_stage_payloads_composite_fairing_height
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRocketsData_rockets_second_stage_payloads_composite_fairing_height?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRocketsData_rockets_second_stage_payloads_composite_fairing_height
                .serializer,
            json,
          );
}

abstract class GRocketsData_rockets_second_stage_thrust
    implements
        Built<GRocketsData_rockets_second_stage_thrust,
            GRocketsData_rockets_second_stage_thrustBuilder> {
  GRocketsData_rockets_second_stage_thrust._();

  factory GRocketsData_rockets_second_stage_thrust(
      [void Function(GRocketsData_rockets_second_stage_thrustBuilder b)
          updates]) = _$GRocketsData_rockets_second_stage_thrust;

  static void _initializeBuilder(
          GRocketsData_rockets_second_stage_thrustBuilder b) =>
      b..G__typename = 'Force';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double? get kN;
  double? get lbf;
  static Serializer<GRocketsData_rockets_second_stage_thrust> get serializer =>
      _$gRocketsDataRocketsSecondStageThrustSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRocketsData_rockets_second_stage_thrust.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRocketsData_rockets_second_stage_thrust? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRocketsData_rockets_second_stage_thrust.serializer,
        json,
      );
}
