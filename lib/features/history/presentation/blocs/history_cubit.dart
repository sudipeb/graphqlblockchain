import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:graphbitcoin/features/history/domain/entity/history.dart';
import 'package:graphbitcoin/features/history/domain/repository/history_repo_impl.dart';
part 'history_cubit.freezed.dart';

@freezed
abstract class HistoryState with _$HistoryState {
  const factory HistoryState.initial() = _Initial;
  const factory HistoryState.loading() = _Loading;
  const factory HistoryState.loaded(List<History>? histories) = _Loaded;
  const factory HistoryState.error(String message) = _Error;
}

class HistoryCubit extends Cubit<HistoryState> {
  final HistoryRepository repository;
  HistoryCubit(this.repository) : super(HistoryState.initial());

  Future<void> fetchHistories() async {
    emit(HistoryState.loading());
    try {
      final histories = await repository
          .getHistories(); // returns List<History>
      emit(HistoryState.loaded(histories));
    } catch (e) {
      emit(HistoryState.error(e.toString()));
    }
  }
}
