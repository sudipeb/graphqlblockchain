import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:graphbitcoin/features/rocket/domain/entity/rocket_entity.dart';
import 'package:graphbitcoin/features/rocket/domain/repository/rocket_repo_impl.dart';
part 'rocket_cubit.freezed.dart';

@freezed
abstract class RocketState with _$RocketState {
  const factory RocketState.initial() = _Initial;
  const factory RocketState.loading() = _Loading;
  const factory RocketState.loaded(List<Rocket> rockets) = _Loaded;
  const factory RocketState.error(String message) = _Error;
}

class RocketCubit extends Cubit<RocketState> {
  final RocketRepository repository;
  RocketCubit(this.repository) : super(RocketState.initial());

  Future<void> fetchRockets() async {
    emit(RocketState.loading());
    try {
      final rockets = await repository.getRockets();
      emit(RocketState.loaded(rockets));
    } catch (e) {
      emit(RocketState.error(e.toString()));
    }
  }
}
