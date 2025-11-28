import 'package:graphbitcoin/features/ceodetails/data/datasources/company_remote_datasource.dart';
import 'package:graphbitcoin/features/ceodetails/data/models/company_model.dart';
import 'package:graphbitcoin/features/ceodetails/domain/entity/company_entity.dart';

/// Abstract class defining the Company repository
abstract class CompanyRepository {
  Future<Company> getCompany();
}

/// Implementation of the [CompanyRepository]
/// Uses a [CompanyRemoteDataSource] to fetch company data and converts it to a Company entity
class CompanyRepositoryImpl implements CompanyRepository {
  final CompanyRemoteDataSource remoteDataSource;

  CompanyRepositoryImpl({required this.remoteDataSource});

  @override
  Future<Company> getCompany() async {
    try {
      final json = await remoteDataSource.fetchCompany();
      final model = CompanyModel.fromJson(json);
      return model;
    } catch (e) {
      throw Exception('Failed to fetch company: $e');
    }
  }
}
