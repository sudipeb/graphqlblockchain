import 'package:graphbitcoin/core/services/graphql_service.dart';
import 'package:graphbitcoin/features/rocket/graphql/__generated__/get_rocket_details.data.gql.dart';
import 'package:graphbitcoin/features/rocket/graphql/__generated__/get_rocket_details.req.gql.dart';

abstract class RocketRemoteDataSource {
  Future<List<Map<String, dynamic>>> fetchRockets();
}

class RocketRemoteDataSourceImpl implements RocketRemoteDataSource {
  final GraphQLService graphqlService;

  RocketRemoteDataSourceImpl({required this.graphqlService});

  @override
  Future<List<Map<String, dynamic>>> fetchRockets() async {
    try {
      final request = GRocketsReq();
      print('🚀 Sending GraphQL Rockets request...');
      print('📋 Request operation: ${request.operation.operationName}');

      final response = await graphqlService.client.request(request).first;

      print('✅ GraphQL Response received');
      print('📊 Response data: ${response.data}');

      // Check if response has data at all
      if (response.data == null) {
        print('❌ response.data is NULL - GraphQL query failed');
        throw Exception(
          'Response data is null - GraphQL query may have failed',
        );
      }

      // Get the rockets array directly
      print('🔍 Accessing rockets from response.data');
      final rocketsData = response.data!.rockets;

      print('🔍 rocketsData: $rocketsData');
      print('🔍 rocketsData is null: ${rocketsData == null}');
      print('🔍 rocketsData is empty: ${rocketsData?.isEmpty}');

      if (rocketsData == null) {
        print('❌ rocketsData is NULL');
        throw Exception('Rockets field is null in GraphQL response');
      }

      if (rocketsData.isEmpty) {
        print('⚠️ Rockets list is empty - no records returned');
        return [];
      }

      print('✅ Found ${rocketsData.length} rockets');

      // Convert each rocket object to a Map
      final result = rocketsData
          .where((rocket) => rocket != null)
          .map((rocket) => _convertToMap(rocket!))
          .toList();

      print('✅ Successfully converted ${result.length} rockets to maps');
      return result;
    } catch (e) {
      print('❌ Error fetching rockets: $e');
      print('📍 Stack trace: ${StackTrace.current}');
      throw Exception('Failed to fetch rockets: $e');
    }
  }

  Map<String, dynamic> _convertToMap(GRocketsData_rockets rocket) {
    return {
      'id': rocket.id ?? '',
      'name': rocket.name ?? '',
      'type': rocket.type ?? '',
      'active': rocket.active ?? false,
      'boosters': rocket.boosters ?? 0,
      'company': rocket.company ?? '',
      'costPerLaunch': rocket.cost_per_launch ?? 0,
      'country': rocket.country ?? '',
      'description': rocket.description ?? '',
      'diameter': rocket.diameter != null
          ? {'feet': rocket.diameter!.feet, 'meters': rocket.diameter!.meters}
          : null,
      'height': rocket.height != null
          ? {'feet': rocket.height!.feet, 'meters': rocket.height!.meters}
          : null,
      'engines': rocket.engines != null
          ? {
              'engineLossMax': _parseStringToInt(
                rocket.engines!.engine_loss_max,
              ),
              'layout': rocket.engines!.layout,
              'number': rocket.engines!.number,
              'propellant1': rocket.engines!.propellant_1,
              'propellant2': rocket.engines!.propellant_2,
              'thrustSeaLevel': rocket.engines!.thrust_sea_level != null
                  ? {
                      'kN': rocket.engines!.thrust_sea_level!.kN,
                      'lbf': rocket.engines!.thrust_sea_level!.lbf,
                    }
                  : null,
              'thrustToWeight': rocket.engines!.thrust_to_weight,
              'thrustVacuum': rocket.engines!.thrust_vacuum != null
                  ? {
                      'kN': rocket.engines!.thrust_vacuum!.kN,
                      'lbf': rocket.engines!.thrust_vacuum!.lbf,
                    }
                  : null,
              'type': rocket.engines!.type,
              'version': rocket.engines!.version,
            }
          : null,
      'firstFlight': rocket.first_flight?.value ?? '',
      'firstStage': rocket.first_stage != null
          ? {
              'burnTimeSec': rocket.first_stage!.burn_time_sec,
              'engines': rocket.first_stage!.engines,
              'fuelAmountTons': rocket.first_stage!.fuel_amount_tons,
              'reusable': rocket.first_stage!.reusable,
            }
          : null,
      'secondStage': rocket.second_stage != null
          ? {
              'burnTimeSec': rocket.second_stage!.burn_time_sec,
              'engines': rocket.second_stage!.engines,
              'fuelAmountTons': rocket.second_stage!.fuel_amount_tons,
              'payloads': rocket.second_stage!.payloads != null
                  ? {
                      'compositeFairing':
                          rocket.second_stage!.payloads!.composite_fairing !=
                              null
                          ? {
                              'diameter':
                                  rocket
                                          .second_stage!
                                          .payloads!
                                          .composite_fairing!
                                          .diameter !=
                                      null
                                  ? {
                                      'meters': rocket
                                          .second_stage!
                                          .payloads!
                                          .composite_fairing!
                                          .diameter!
                                          .meters,
                                    }
                                  : null,
                              'height':
                                  rocket
                                          .second_stage!
                                          .payloads!
                                          .composite_fairing!
                                          .height !=
                                      null
                                  ? {
                                      'meters': rocket
                                          .second_stage!
                                          .payloads!
                                          .composite_fairing!
                                          .height!
                                          .meters,
                                    }
                                  : null,
                            }
                          : null,
                      'option1': rocket.second_stage!.payloads!.option_1,
                    }
                  : null,
              'thrust': rocket.second_stage!.thrust != null
                  ? {
                      'kN': rocket.second_stage!.thrust!.kN,
                      'lbf': rocket.second_stage!.thrust!.lbf,
                    }
                  : null,
            }
          : null,
      'stages': rocket.stages,
      'successRatePct': rocket.success_rate_pct,
      'landingLegs': rocket.landing_legs != null
          ? {
              'material': rocket.landing_legs!.material,
              'number': rocket.landing_legs!.number,
            }
          : null,
      'mass': rocket.mass != null
          ? {'kg': rocket.mass!.kg, 'lb': rocket.mass!.lb}
          : null,
      'payloadWeights': rocket.payload_weights != null
          ? rocket.payload_weights!
                .where((pw) => pw != null)
                .map(
                  (pw) => {
                    'id': pw!.id,
                    'kg': pw.kg,
                    'lb': pw.lb,
                    'name': pw.name,
                  },
                )
                .toList()
          : [],
      'wikipedia': rocket.wikipedia ?? '',
    };
  }

  /// Converts a string to int, handles both string and int types
  int? _parseStringToInt(dynamic value) {
    if (value == null) return null;
    if (value is int) return value;
    if (value is String) {
      return int.tryParse(value);
    }
    return null;
  }
}
