import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:graphbitcoin/features/rocket/domain/entity/rocket_entity.dart';
part 'rocket_search_cubit.freezed.dart';

@freezed
abstract class RocketSearchState with _$RocketSearchState {
  const factory RocketSearchState.initial() = _Initial;
  const factory RocketSearchState.loading(String searchQuery) = _Loading;
  const factory RocketSearchState.searchupdated(
    String searchQuery,
    List<Rocket> filteredRockets,
    List<Rocket> allRockets,
  ) = _SearchUpdated;
  const factory RocketSearchState.searchcleared(List<Rocket> allRockets) =
      _SearchCleared;
}

class RocketSearchCubit extends Cubit<RocketSearchState> {
  List<Rocket> _allRockets = [];

  RocketSearchCubit() : super(RocketSearchState.initial());

  void setRockets(List<Rocket> rockets) {
    _allRockets = rockets;
  }

  Future<void> searchRockets(String query) async {
    if (query.isEmpty) {
      emit(RocketSearchState.searchcleared(_allRockets));
      return;
    }

    // Emit loading state first
    emit(RocketSearchState.loading(query));

    // Simulate search delay for better UX
    await Future.delayed(const Duration(milliseconds: 800));

    final searchQuery = query.toLowerCase();
    final filteredRockets = _allRockets.where((rocket) {
      // Match only if full name matches exactly
      return rocket.name.toLowerCase() == searchQuery;
    }).toList();

    emit(RocketSearchState.searchupdated(query, filteredRockets, _allRockets));
  }

  void clearSearch() {
    emit(RocketSearchState.searchcleared(_allRockets));
  }
}
