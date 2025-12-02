import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphbitcoin/features/history/domain/entity/history.dart';
import 'package:graphbitcoin/features/history/domain/repository/history_repo_impl.dart';

///[Cubit] for handling the History
abstract class HistoryState {}

class HistoryInitial extends HistoryState {}

class HistoryLoading extends HistoryState {}

class HistoryLoaded extends HistoryState {
  final List<History> histories;
  HistoryLoaded(this.histories);
}

class HistoryError extends HistoryState {
  final String message;
  HistoryError(this.message);
}

class HistoryCubit extends Cubit<HistoryState> {
  final HistoryRepository repository;
  HistoryCubit(this.repository) : super(HistoryInitial());

  Future<void> fetchHistories() async {
    emit(HistoryLoading());
    try {
      final histories = await repository
          .getHistories(); // returns List<History>
      emit(HistoryLoaded(histories));
    } catch (e) {
      emit(HistoryError(e.toString()));
    }
  }
}
