import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphbitcoin/features/rocket/domain/entity/rocket_entity.dart';

abstract class RocketSearchState {}

class RocketSearchInitial extends RocketSearchState {}

class RocketSearchLoading extends RocketSearchState {
  final String searchQuery;
  RocketSearchLoading(this.searchQuery);
}

class RocketSearchUpdated extends RocketSearchState {
  final String searchQuery;
  final List<Rocket> filteredRockets;
  final List<Rocket> allRockets;

  RocketSearchUpdated({
    required this.searchQuery,
    required this.filteredRockets,
    required this.allRockets,
  });
}

class RocketSearchCleared extends RocketSearchState {
  final List<Rocket> allRockets;
  RocketSearchCleared(this.allRockets);
}

class RocketSearchCubit extends Cubit<RocketSearchState> {
  List<Rocket> _allRockets = [];

  RocketSearchCubit() : super(RocketSearchInitial());

  void setRockets(List<Rocket> rockets) {
    _allRockets = rockets;
  }

  Future<void> searchRockets(String query) async {
    if (query.isEmpty) {
      emit(RocketSearchCleared(_allRockets));
      return;
    }

    // Emit loading state first
    emit(RocketSearchLoading(query));

    // Simulate search delay for better UX
    await Future.delayed(const Duration(milliseconds: 800));

    final searchQuery = query.toLowerCase();
    final filteredRockets = _allRockets.where((rocket) {
      // Match only if full name matches exactly
      return rocket.name.toLowerCase() == searchQuery;
    }).toList();

    emit(
      RocketSearchUpdated(
        searchQuery: query,
        filteredRockets: filteredRockets,
        allRockets: _allRockets,
      ),
    );
  }

  void clearSearch() {
    emit(RocketSearchCleared(_allRockets));
  }
}
