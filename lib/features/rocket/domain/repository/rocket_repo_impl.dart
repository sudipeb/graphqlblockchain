import 'package:graphbitcoin/features/rocket/data/datasources/rocket_remote_datasource.dart';
import 'package:graphbitcoin/features/rocket/data/models/rocket_model.dart';
import 'package:graphbitcoin/features/rocket/domain/entity/rocket_entity.dart';

abstract class RocketRepository {
  Future<List<Rocket>> getRockets();
}

class RocketRepositoryImpl extends RocketRepository {
  final RocketRemoteDataSource rocketRemoteDataSource;

  RocketRepositoryImpl(this.rocketRemoteDataSource);

  @override
  Future<List<Rocket>> getRockets() async {
    try {
      final jsonList = await rocketRemoteDataSource.fetchRockets();
      final models = jsonList
          .map((json) => RocketModel.fromJson(json))
          .toList();
      return models.map((model) => _mapRocketModelToEntity(model)).toList();
    } catch (e) {
      throw Exception('Failed to fetch rockets: $e');
    }
  }

  Rocket _mapRocketModelToEntity(RocketModel model) {
    return Rocket(
      id: model.id,
      name: model.name,
      type: model.type,
      active: model.active,
      boosters: model.boosters,
      company: model.company,
      costPerLaunch: model.costPerLaunch,
      country: model.country,
      description: model.description,
      diameter: Diameter(
        feet: model.diameter.feet,
        meters: model.diameter.meters,
      ),
      height: Height(feet: model.height.feet, meters: model.height.meters),
      engines: Engines(
        engineLossMax: model.engines.engineLossMax,
        layout: model.engines.layout,
        number: model.engines.number,
        propellant1: model.engines.propellant1,
        propellant2: model.engines.propellant2,
        thrustSeaLevel: model.engines.thrustSeaLevel != null
            ? Thrust(
                kN: model.engines.thrustSeaLevel!.kN,
                lbf: model.engines.thrustSeaLevel!.lbf,
              )
            : null,
        thrustToWeight: model.engines.thrustToWeight,
        thrustVacuum: model.engines.thrustVacuum != null
            ? Thrust(
                kN: model.engines.thrustVacuum!.kN,
                lbf: model.engines.thrustVacuum!.lbf,
              )
            : null,
        type: model.engines.type,
        version: model.engines.version,
      ),
      firstFlight: model.firstFlight,
      firstStage: FirstStage(
        burnTimeSec: model.firstStage.burnTimeSec,
        engines: model.firstStage.engines,
        fuelAmountTons: model.firstStage.fuelAmountTons,
        reusable: model.firstStage.reusable,
      ),
      secondStage: SecondStage(
        burnTimeSec: model.secondStage.burnTimeSec,
        engines: model.secondStage.engines,
        fuelAmountTons: model.secondStage.fuelAmountTons,
        payloads: model.secondStage.payloads != null
            ? Payloads(
                compositeFairing:
                    model.secondStage.payloads!.compositeFairing != null
                    ? CompositeFairing(
                        diameterMeters: model
                            .secondStage
                            .payloads!
                            .compositeFairing!
                            .diameter
                            ?.meters,
                        heightMeters: model
                            .secondStage
                            .payloads!
                            .compositeFairing!
                            .height
                            ?.meters,
                      )
                    : null,
                option1: model.secondStage.payloads!.option1,
              )
            : null,
        thrust: model.secondStage.thrust != null
            ? Thrust(
                kN: model.secondStage.thrust!.kN,
                lbf: model.secondStage.thrust!.lbf,
              )
            : null,
      ),
      landingLegs: LandingLegs(
        material: model.landingLegs.material,
        number: model.landingLegs.number,
      ),
      mass: Mass(kg: model.mass.kg, lb: model.mass.lb),
      payloadWeights: model.payloadWeights
          .map(
            (pw) =>
                PayloadWeight(id: pw.id, kg: pw.kg, lb: pw.lb, name: pw.name),
          )
          .toList(),
      stages: model.stages,
      successRatePct: model.successRatePct,
      wikipedia: model.wikipedia,
    );
  }
}
