import 'package:graphbitcoin/features/history/data/datasource/history_remote_datasource.dart';
import 'package:graphbitcoin/features/history/data/models/history_model.dart';
import 'package:graphbitcoin/features/history/domain/entity/history.dart';

abstract class HistoryRepository {
  Future<List<History>> getHistories();
}

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
