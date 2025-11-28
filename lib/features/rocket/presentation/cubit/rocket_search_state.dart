import 'package:graphbitcoin/features/rocket/domain/entity/rocket_entity.dart';

abstract class RocketSearchState {}

class RocketSearchInitial extends RocketSearchState {}

class RocketSearchUpdated extends RocketSearchState {
  final String searchQuery;
  final List<Rocket> filteredRockets;

  RocketSearchUpdated({
    required this.searchQuery,
    required this.filteredRockets,
  });
}

class RocketSearchCleared extends RocketSearchState {}
