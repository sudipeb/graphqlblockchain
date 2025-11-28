import 'package:graphbitcoin/features/history/data/datasource/history_remote_datasource.dart';
import 'package:graphbitcoin/features/history/data/models/history_model.dart';
import 'package:graphbitcoin/features/history/domain/entity/history.dart';

/// Abstract class defining the history repository
abstract class HistoryRepository {
  Future<List<History>> getHistories();
}

/// Implementation of the [HistoryRepository]
/// Uses a [HistoryRemoteDataSource] to fetch companyn history data and converts it to a history entity
class HistoryRepositoryImpl extends HistoryRepository {
  final HistoryRemoteDataSource hisRemoteDataSource;

  HistoryRepositoryImpl(this.hisRemoteDataSource);

  @override
  Future<List<History>> getHistories() async {
    try {
      final jsonList = await hisRemoteDataSource.fetchHistories();
      return jsonList.map((json) => HistoryModel.fromJson(json)).toList();
    } catch (e) {
      throw Exception('Failed to fetch histories: $e');
    }
  }
}
