import 'package:graphbitcoin/core/services/graphql_service.dart';
import 'package:graphbitcoin/features/history/data/graphql/__generated__/get_history_details.data.gql.dart';
import 'package:graphbitcoin/features/history/data/graphql/__generated__/get_history_details.req.gql.dart';

///abstract class to fetch the company histories
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
      if (response.data == null) {
        throw Exception(
          'Response data is null - GraphQL query may have failed',
        );
      }
      final historiesData = response.data!.histories;

      if (historiesData == null) {
        throw Exception('Histories field is null in GraphQL response');
      }

      if (historiesData.isEmpty) {
        return [];
      }
      // Convert each history object to a Map
      final result = historiesData
          .where((history) => history != null)
          .map((history) => _convertToMap(history!))
          .toList();

      return result;
    } catch (e) {
      throw Exception('Failed to fetch histories: $e');
    }
  }

  /// Converts GraphQL company data object to a simple Map
  Map<String, dynamic> _convertToMap(GHistoriesData_histories history) {
    return {
      'id': history.id,
      'title': history.title ?? '',
      'details': history.details ?? '',
      'links': {'article': history.links?.article ?? ''},
    };
  }
}
