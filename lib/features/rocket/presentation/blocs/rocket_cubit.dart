import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphbitcoin/features/rocket/domain/entity/rocket_entity.dart';
import 'package:graphbitcoin/features/rocket/domain/repository/rocket_repo_impl.dart';

///[Cubit] for managing the rocket data fetching state
abstract class RocketState {}

class RocketInitial extends RocketState {}

class RocketLoading extends RocketState {}

class RocketLoaded extends RocketState {
  final List<Rocket> rockets;
  RocketLoaded(this.rockets);
}

class RocketError extends RocketState {
  final String message;
  RocketError(this.message);
}

class RocketCubit extends Cubit<RocketState> {
  final RocketRepository repository;
  RocketCubit(this.repository) : super(RocketInitial());

  Future<void> fetchRockets() async {
    emit(RocketLoading());
    try {
      final rockets = await repository.getRockets();
      emit(RocketLoaded(rockets));
    } catch (e) {
      emit(RocketError(e.toString()));
    }
  }
}
