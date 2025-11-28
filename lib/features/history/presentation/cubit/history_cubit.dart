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
