import 'package:graphbitcoin/core/services/graphql_service.dart';
import 'package:graphbitcoin/features/history/graphql/__generated__/get_history_details.data.gql.dart';
import 'package:graphbitcoin/features/history/graphql/__generated__/get_history_details.req.gql.dart';

abstract class HistoryRemoteDataSource {
  Future<List<Map<String, dynamic>>> fetchHistories();
}

class HistoryRemoteDataSourceImpl implements HistoryRemoteDataSource {
  final GraphQLService graphqlService;

  HistoryRemoteDataSourceImpl({required this.graphqlService});

  @override
  Future<List<Map<String, dynamic>>> fetchHistories() async {
    try {
      final request = GHistoriesReq();
      final response = await graphqlService.client.request(request).first;

      final historiesData = response.data?.histories;
      if (historiesData == null) {
        throw Exception('No histories data received from GraphQL');
      }

      // Convert each history object to a Map
      return historiesData.map((history) => _convertToMap(history!)).toList();
    } catch (e) {
      throw Exception('Failed to fetch histories: $e');
    }
  }

  Map<String, dynamic> _convertToMap(GHistoriesData_histories history) {
    return {
      'id': history.id ?? '',
      'title': history.title ?? '',
      'details': history.details ?? '',
      'eventDateUnix': history.event_date_unix ?? 0,
      'eventDateUtc': history.event_date_utc ?? '',
    };
  }
}
