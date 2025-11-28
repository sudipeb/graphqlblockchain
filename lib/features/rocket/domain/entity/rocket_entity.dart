// rocket_entity.dart
// Domain-level plain Dart immutable classes (no JSON annotations)

class Rocket {
  final String id;
  final String name;
  final String type;
  final bool active;
  final int boosters;
  final String company;
  final int? costPerLaunch;
  final String country;
  final String description;
  final Diameter diameter;
  final Height height;
  final Engines engines;
  final String? firstFlight; // ISO date string from GraphQL
  final FirstStage firstStage;
  final SecondStage secondStage;
  final LandingLegs landingLegs;
  final Mass mass;
  final List<PayloadWeight> payloadWeights;
  final int stages;
  final int successRatePct;
  final String wikipedia;

  const Rocket({
    required this.id,
    required this.name,
    required this.type,
    required this.active,
    required this.boosters,
    required this.company,
    this.costPerLaunch,
    required this.country,
    required this.description,
    required this.diameter,
    required this.height,
    required this.engines,
    this.firstFlight,
    required this.firstStage,
    required this.secondStage,
    required this.landingLegs,
    required this.mass,
    required this.payloadWeights,
    required this.stages,
    required this.successRatePct,
    required this.wikipedia,
  });
}

class Diameter {
  final double? meters;
  final double? feet;

  const Diameter({this.meters, this.feet});
}

class Height {
  final double? meters;
  final double? feet;

  const Height({this.meters, this.feet});
}

class Thrust {
  final double? kN;
  final double? lbf;

  const Thrust({this.kN, this.lbf});
}

class Engines {
  final int? number;
  final String? type;
  final String? version;
  final String? layout;
  final int? engineLossMax;
  final String? propellant1;
  final String? propellant2;
  final Thrust? thrustSeaLevel;
  final Thrust? thrustVacuum;
  final double? thrustToWeight;

  const Engines({
    this.number,
    this.type,
    this.version,
    this.layout,
    this.engineLossMax,
    this.propellant1,
    this.propellant2,
    this.thrustSeaLevel,
    this.thrustVacuum,
    this.thrustToWeight,
  });
}

class FirstStage {
  final int? burnTimeSec;
  final int? engines;
  final double? fuelAmountTons;
  final bool? reusable;

  const FirstStage({
    this.burnTimeSec,
    this.engines,
    this.fuelAmountTons,
    this.reusable,
  });
}

class CompositeFairing {
  final double? heightMeters;
  final double? diameterMeters;

  const CompositeFairing({this.heightMeters, this.diameterMeters});
}

class Payloads {
  final CompositeFairing? compositeFairing;
  final String? option1;

  const Payloads({this.compositeFairing, this.option1});
}

class SecondStage {
  final int? burnTimeSec;
  final int? engines;
  final double? fuelAmountTons;
  final Payloads? payloads;
  final Thrust? thrust;

  const SecondStage({
    this.burnTimeSec,
    this.engines,
    this.fuelAmountTons,
    this.payloads,
    this.thrust,
  });
}

class LandingLegs {
  final int? number;
  final String? material;

  const LandingLegs({this.number, this.material});
}

class Mass {
  final int? kg;
  final int? lb;

  const Mass({this.kg, this.lb});
}

class PayloadWeight {
  final String id;
  final String name;
  final int? kg;
  final int? lb;

  const PayloadWeight({required this.id, required this.name, this.kg, this.lb});
}
