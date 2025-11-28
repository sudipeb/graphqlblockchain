import 'package:get_it/get_it.dart';
import 'package:graphbitcoin/core/network/dio_client.dart';
import 'package:graphbitcoin/core/services/graphql_service.dart';
import 'package:graphbitcoin/features/ceodetails/data/datasources/company_remote_datasource.dart';
import 'package:graphbitcoin/features/ceodetails/domain/repository/company_repo_impl.dart';
import 'package:graphbitcoin/features/ceodetails/presentation/cubit/company_cubit.dart';
import 'package:graphbitcoin/features/history/data/datasource/history_remote_datasource.dart';

final GetIt dep = GetIt.instance;
void setupDependencies() {
  dep.registerSingleton<DioClient>(DioClient());
  dep.registerSingleton<GraphQLService>(GraphQLService());

  // Data sources
  dep.registerSingleton<CompanyRemoteDataSource>(
    CompanyRemoteDataSourceImpl(graphqlService: dep<GraphQLService>()),
  );
  dep.registerSingleton<HistoryRemoteDataSource>(
    HistoryRemoteDataSourceImpl(graphqlService: dep<GraphQLService>()),
  );

  // Repositories
  dep.registerSingleton<CompanyRepository>(
    CompanyRepositoryImpl(remoteDataSource: dep<CompanyRemoteDataSource>()),
  );

  // Cubits
  dep.registerFactory(() => CompanyCubit(dep<CompanyRepository>()));
}
