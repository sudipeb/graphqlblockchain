import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphbitcoin/features/history/domain/entity/history.dart';

abstract class HistoryState {}

class HistoryLoading extends HistoryState {}

class HistoryInitial extends HistoryState {}

class HistoryLoaded extends HistoryState {
  final History history;
  HistoryLoaded(this.history);
}

class HistoryError extends HistoryState {
  final String message;
  HistoryError(this.message);
}

class HistoryCubit extends Cubit<HistoryState> {
  final HistoryRepository repository;
  HistoryCubit(this.repository) : super(HistoryInitial());

  Future<void> FetchHistory() async {
    emit(HistoryLoading());
    try {
      final history = await repository.getHistory();
      emit(HistoryLoaded(history));
    } catch (e) {
      emit(HistoryError(e.toString()));
    }
  }
}
