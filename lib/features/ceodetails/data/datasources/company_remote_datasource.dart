import 'package:graphbitcoin/core/network/dio_client.dart';

abstract class CompanyRemoteDataSource {
  Future<Map<String, dynamic>> fetchCompany();
}

class CompanyRemoteDataSourceImpl implements CompanyRemoteDataSource {
  final DioClient dioClient;

  CompanyRemoteDataSourceImpl({required this.dioClient});

  @override
  Future<Map<String, dynamic>> fetchCompany() async {
    final response = await dioClient.dio.get('/v4/company');
    if (response.statusCode == 200) {
      return response.data;
    } else {
      throw Exception('Failed to fetch company data');
    }
  }
}
