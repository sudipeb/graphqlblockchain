import 'package:get_it/get_it.dart';
import 'package:graphbitcoin/core/network/dio_client.dart';
import 'package:graphbitcoin/core/services/graphql_service.dart';
import 'package:graphbitcoin/features/ceodetails/data/datasources/company_remote_datasource.dart';
import 'package:graphbitcoin/features/ceodetails/domain/repository/company_repo_impl.dart';
import 'package:graphbitcoin/features/ceodetails/presentation/cubit/company_cubit.dart';
import 'package:graphbitcoin/features/history/data/datasource/history_remote_datasource.dart';
import 'package:graphbitcoin/features/history/domain/repository/history_repo_impl.dart';
import 'package:graphbitcoin/features/history/presentation/cubit/history_cubit.dart';
import 'package:graphbitcoin/features/rocket/data/datasources/rocket_remote_datasource.dart';
import 'package:graphbitcoin/features/rocket/domain/repository/rocket_repo_impl.dart';
import 'package:graphbitcoin/features/rocket/presentation/cubit/rocket_cubit.dart';
import 'package:graphbitcoin/features/rocket/presentation/cubit/rocket_search_cubit.dart';

final GetIt dep = GetIt.instance;

void setupDependencies() {
  // Services
  dep.registerSingleton<DioClient>(DioClient());
  dep.registerSingleton<GraphQLService>(GraphQLService());

  // Data sources
  dep.registerSingleton<CompanyRemoteDataSource>(
    CompanyRemoteDataSourceImpl(graphqlService: dep<GraphQLService>()),
  );
  dep.registerSingleton<HistoryRemoteDataSource>(
    HistoryRemoteDataSourceImpl(graphqlService: dep<GraphQLService>()),
  );
  dep.registerSingleton<RocketRemoteDataSource>(
    RocketRemoteDataSourceImpl(graphqlService: dep<GraphQLService>()),
  );

  // Repositories
  dep.registerSingleton<CompanyRepository>(
    CompanyRepositoryImpl(remoteDataSource: dep<CompanyRemoteDataSource>()),
  );
  dep.registerSingleton<HistoryRepository>(
    HistoryRepositoryImpl(dep<HistoryRemoteDataSource>()),
  );
  dep.registerSingleton<RocketRepository>(
    RocketRepositoryImpl(dep<RocketRemoteDataSource>()),
  );

  // Cubits
  dep.registerFactory(() => CompanyCubit(dep<CompanyRepository>()));
  dep.registerFactory(() => HistoryCubit(dep<HistoryRepository>()));
  dep.registerFactory(() => RocketCubit(dep<RocketRepository>()));
  dep.registerFactory(() => RocketSearchCubit());
}
