// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rocket_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RocketModel _$RocketModelFromJson(Map<String, dynamic> json) => _RocketModel(
  id: json['id'] as String,
  name: json['name'] as String,
  type: json['type'] as String,
  active: json['active'] as bool,
  boosters: (json['boosters'] as num).toInt(),
  company: json['company'] as String,
  costPerLaunch: (json['costPerLaunch'] as num).toInt(),
  country: json['country'] as String,
  description: json['description'] as String,
  diameter: DiameterModel.fromJson(json['diameter'] as Map<String, dynamic>),
  height: HeightModel.fromJson(json['height'] as Map<String, dynamic>),
  engines: EnginesModel.fromJson(json['engines'] as Map<String, dynamic>),
  firstFlight: json['firstFlight'] as String,
  firstStage: FirstStageModel.fromJson(
    json['firstStage'] as Map<String, dynamic>,
  ),
  secondStage: SecondStageModel.fromJson(
    json['secondStage'] as Map<String, dynamic>,
  ),
  landingLegs: LandingLegsModel.fromJson(
    json['landingLegs'] as Map<String, dynamic>,
  ),
  mass: MassModel.fromJson(json['mass'] as Map<String, dynamic>),
  payloadWeights: (json['payloadWeights'] as List<dynamic>)
      .map((e) => PayloadWeightModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  stages: (json['stages'] as num).toInt(),
  successRatePct: (json['successRatePct'] as num).toInt(),
  wikipedia: json['wikipedia'] as String,
);

Map<String, dynamic> _$RocketModelToJson(_RocketModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'active': instance.active,
      'boosters': instance.boosters,
      'company': instance.company,
      'costPerLaunch': instance.costPerLaunch,
      'country': instance.country,
      'description': instance.description,
      'diameter': instance.diameter,
      'height': instance.height,
      'engines': instance.engines,
      'firstFlight': instance.firstFlight,
      'firstStage': instance.firstStage,
      'secondStage': instance.secondStage,
      'landingLegs': instance.landingLegs,
      'mass': instance.mass,
      'payloadWeights': instance.payloadWeights,
      'stages': instance.stages,
      'successRatePct': instance.successRatePct,
      'wikipedia': instance.wikipedia,
    };

_DiameterModel _$DiameterModelFromJson(Map<String, dynamic> json) =>
    _DiameterModel(
      feet: (json['feet'] as num?)?.toDouble(),
      meters: (json['meters'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$DiameterModelToJson(_DiameterModel instance) =>
    <String, dynamic>{'feet': instance.feet, 'meters': instance.meters};

_HeightModel _$HeightModelFromJson(Map<String, dynamic> json) => _HeightModel(
  feet: (json['feet'] as num?)?.toDouble(),
  meters: (json['meters'] as num?)?.toDouble(),
);

Map<String, dynamic> _$HeightModelToJson(_HeightModel instance) =>
    <String, dynamic>{'feet': instance.feet, 'meters': instance.meters};

_ThrustModel _$ThrustModelFromJson(Map<String, dynamic> json) => _ThrustModel(
  kN: (json['kN'] as num?)?.toDouble(),
  lbf: (json['lbf'] as num?)?.toDouble(),
);

Map<String, dynamic> _$ThrustModelToJson(_ThrustModel instance) =>
    <String, dynamic>{'kN': instance.kN, 'lbf': instance.lbf};

_EnginesModel _$EnginesModelFromJson(Map<String, dynamic> json) =>
    _EnginesModel(
      number: (json['number'] as num).toInt(),
      type: json['type'] as String,
      version: json['version'] as String,
      layout: json['layout'] as String?,
      engineLossMax: (json['engineLossMax'] as num?)?.toInt(),
      propellant1: json['propellant1'] as String?,
      propellant2: json['propellant2'] as String?,
      thrustSeaLevel: json['thrustSeaLevel'] == null
          ? null
          : ThrustModel.fromJson(
              json['thrustSeaLevel'] as Map<String, dynamic>,
            ),
      thrustVacuum: json['thrustVacuum'] == null
          ? null
          : ThrustModel.fromJson(json['thrustVacuum'] as Map<String, dynamic>),
      thrustToWeight: (json['thrustToWeight'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$EnginesModelToJson(_EnginesModel instance) =>
    <String, dynamic>{
      'number': instance.number,
      'type': instance.type,
      'version': instance.version,
      'layout': instance.layout,
      'engineLossMax': instance.engineLossMax,
      'propellant1': instance.propellant1,
      'propellant2': instance.propellant2,
      'thrustSeaLevel': instance.thrustSeaLevel,
      'thrustVacuum': instance.thrustVacuum,
      'thrustToWeight': instance.thrustToWeight,
    };

_FirstStageModel _$FirstStageModelFromJson(Map<String, dynamic> json) =>
    _FirstStageModel(
      burnTimeSec: (json['burnTimeSec'] as num?)?.toInt(),
      engines: (json['engines'] as num).toInt(),
      fuelAmountTons: (json['fuelAmountTons'] as num?)?.toDouble(),
      reusable: json['reusable'] as bool?,
    );

Map<String, dynamic> _$FirstStageModelToJson(_FirstStageModel instance) =>
    <String, dynamic>{
      'burnTimeSec': instance.burnTimeSec,
      'engines': instance.engines,
      'fuelAmountTons': instance.fuelAmountTons,
      'reusable': instance.reusable,
    };

_CompositeFairingModel _$CompositeFairingModelFromJson(
  Map<String, dynamic> json,
) => _CompositeFairingModel(
  diameter: json['diameter'] == null
      ? null
      : DiameterModel.fromJson(json['diameter'] as Map<String, dynamic>),
  height: json['height'] == null
      ? null
      : HeightModel.fromJson(json['height'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CompositeFairingModelToJson(
  _CompositeFairingModel instance,
) => <String, dynamic>{
  'diameter': instance.diameter,
  'height': instance.height,
};

_PayloadsModel _$PayloadsModelFromJson(Map<String, dynamic> json) =>
    _PayloadsModel(
      compositeFairing: json['compositeFairing'] == null
          ? null
          : CompositeFairingModel.fromJson(
              json['compositeFairing'] as Map<String, dynamic>,
            ),
      option1: json['option1'] as String?,
    );

Map<String, dynamic> _$PayloadsModelToJson(_PayloadsModel instance) =>
    <String, dynamic>{
      'compositeFairing': instance.compositeFairing,
      'option1': instance.option1,
    };

_SecondStageModel _$SecondStageModelFromJson(Map<String, dynamic> json) =>
    _SecondStageModel(
      burnTimeSec: (json['burnTimeSec'] as num?)?.toInt(),
      engines: (json['engines'] as num).toInt(),
      fuelAmountTons: (json['fuelAmountTons'] as num?)?.toDouble(),
      payloads: json['payloads'] == null
          ? null
          : PayloadsModel.fromJson(json['payloads'] as Map<String, dynamic>),
      thrust: json['thrust'] == null
          ? null
          : ThrustModel.fromJson(json['thrust'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SecondStageModelToJson(_SecondStageModel instance) =>
    <String, dynamic>{
      'burnTimeSec': instance.burnTimeSec,
      'engines': instance.engines,
      'fuelAmountTons': instance.fuelAmountTons,
      'payloads': instance.payloads,
      'thrust': instance.thrust,
    };

_LandingLegsModel _$LandingLegsModelFromJson(Map<String, dynamic> json) =>
    _LandingLegsModel(
      number: (json['number'] as num).toInt(),
      material: json['material'] as String?,
    );

Map<String, dynamic> _$LandingLegsModelToJson(_LandingLegsModel instance) =>
    <String, dynamic>{'number': instance.number, 'material': instance.material};

_MassModel _$MassModelFromJson(Map<String, dynamic> json) => _MassModel(
  kg: (json['kg'] as num).toInt(),
  lb: (json['lb'] as num).toInt(),
);

Map<String, dynamic> _$MassModelToJson(_MassModel instance) =>
    <String, dynamic>{'kg': instance.kg, 'lb': instance.lb};

_PayloadWeightModel _$PayloadWeightModelFromJson(Map<String, dynamic> json) =>
    _PayloadWeightModel(
      id: json['id'] as String,
      name: json['name'] as String,
      kg: (json['kg'] as num?)?.toInt(),
      lb: (json['lb'] as num?)?.toInt(),
    );

Map<String, dynamic> _$PayloadWeightModelToJson(_PayloadWeightModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'kg': instance.kg,
      'lb': instance.lb,
    };
