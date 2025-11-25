import 'package:graphbitcoin/features/ceodetails/domain/entity/headquarter_entity.dart';
import 'package:graphbitcoin/features/ceodetails/domain/entity/link_entity.dart';

class Company {
  final String ceo;
  final String coo;
  final String cto;
  final String ctoPropulsion;
  final int employees;
  final int founded;
  final String founder;
  final Headquarters headquarters;
  final int launchSites;
  final Links links;
  final String name;
  final String summary;
  final int testSites;
  final int valuation;
  final int vehicles;
  Company({
    required this.ceo,
    required this.coo,
    required this.cto,
    required this.ctoPropulsion,
    required this.employees,
    required this.founded,
    required this.founder,
    required this.headquarters,
    required this.launchSites,
    required this.links,
    required this.name,
    required this.summary,
    required this.testSites,
    required this.valuation,
    required this.vehicles,
  });
}
