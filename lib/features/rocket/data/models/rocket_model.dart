// rocket_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';

part 'rocket_model.freezed.dart';
part 'rocket_model.g.dart';

@freezed
abstract class RocketModel with _$RocketModel {
  const factory RocketModel({
    required String id,
    required String name,
    required String type,
    required bool active,
    required int boosters,
    required String company,
    required int costPerLaunch,
    required String country,
    required String description,
    required DiameterModel diameter,
    required HeightModel height,
    required EnginesModel engines,
    required String firstFlight,
    required FirstStageModel firstStage,
    required SecondStageModel secondStage,
    required LandingLegsModel landingLegs,
    required MassModel mass,
    required List<PayloadWeightModel> payloadWeights,
    required int stages,
    required int successRatePct,
    required String wikipedia,
  }) = _RocketModel;

  factory RocketModel.fromJson(Map<String, dynamic> json) =>
      _$RocketModelFromJson(json);
}

@freezed
abstract class DiameterModel with _$DiameterModel {
  const factory DiameterModel({double? feet, double? meters}) = _DiameterModel;

  factory DiameterModel.fromJson(Map<String, dynamic> json) =>
      _$DiameterModelFromJson(json);
}

@freezed
abstract class HeightModel with _$HeightModel {
  const factory HeightModel({double? feet, double? meters}) = _HeightModel;

  factory HeightModel.fromJson(Map<String, dynamic> json) =>
      _$HeightModelFromJson(json);
}

@freezed
abstract class ThrustModel with _$ThrustModel {
  const factory ThrustModel({double? kN, double? lbf}) = _ThrustModel;

  factory ThrustModel.fromJson(Map<String, dynamic> json) =>
      _$ThrustModelFromJson(json);
}

@freezed
abstract class EnginesModel with _$EnginesModel {
  const factory EnginesModel({
    required int number,
    required String type,
    required String version,
    String? layout,
    int? engineLossMax,
    String? propellant1,
    String? propellant2,
    ThrustModel? thrustSeaLevel,
    ThrustModel? thrustVacuum,
    double? thrustToWeight,
  }) = _EnginesModel;

  factory EnginesModel.fromJson(Map<String, dynamic> json) =>
      _$EnginesModelFromJson(json);
}

@freezed
abstract class FirstStageModel with _$FirstStageModel {
  const factory FirstStageModel({
    int? burnTimeSec,
    required int engines,
    double? fuelAmountTons,
    bool? reusable,
  }) = _FirstStageModel;

  factory FirstStageModel.fromJson(Map<String, dynamic> json) =>
      _$FirstStageModelFromJson(json);
}

@freezed
abstract class CompositeFairingModel with _$CompositeFairingModel {
  const factory CompositeFairingModel({
    DiameterModel? diameter,
    HeightModel? height,
  }) = _CompositeFairingModel;

  factory CompositeFairingModel.fromJson(Map<String, dynamic> json) =>
      _$CompositeFairingModelFromJson(json);
}

@freezed
abstract class PayloadsModel with _$PayloadsModel {
  const factory PayloadsModel({
    CompositeFairingModel? compositeFairing,
    String? option1,
  }) = _PayloadsModel;

  factory PayloadsModel.fromJson(Map<String, dynamic> json) =>
      _$PayloadsModelFromJson(json);
}

@freezed
abstract class SecondStageModel with _$SecondStageModel {
  const factory SecondStageModel({
    int? burnTimeSec,
    required int engines,
    double? fuelAmountTons,
    PayloadsModel? payloads,
    ThrustModel? thrust,
  }) = _SecondStageModel;

  factory SecondStageModel.fromJson(Map<String, dynamic> json) =>
      _$SecondStageModelFromJson(json);
}

@freezed
abstract class LandingLegsModel with _$LandingLegsModel {
  const factory LandingLegsModel({required int number, String? material}) =
      _LandingLegsModel;

  factory LandingLegsModel.fromJson(Map<String, dynamic> json) =>
      _$LandingLegsModelFromJson(json);
}

@freezed
abstract class MassModel with _$MassModel {
  const factory MassModel({required int kg, required int lb}) = _MassModel;

  factory MassModel.fromJson(Map<String, dynamic> json) =>
      _$MassModelFromJson(json);
}

@freezed
abstract class PayloadWeightModel with _$PayloadWeightModel {
  const factory PayloadWeightModel({
    required String id,
    required String name,
    int? kg,
    int? lb,
  }) = _PayloadWeightModel;

  factory PayloadWeightModel.fromJson(Map<String, dynamic> json) =>
      _$PayloadWeightModelFromJson(json);
}
