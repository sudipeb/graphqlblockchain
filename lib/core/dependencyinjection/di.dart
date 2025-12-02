import 'package:get_it/get_it.dart';
import 'package:graphbitcoin/core/network/dio_client.dart';
import 'package:graphbitcoin/core/services/graphql_service.dart';
import 'package:graphbitcoin/features/ceodetails/data/datasources/company_remote_datasource.dart';
import 'package:graphbitcoin/features/ceodetails/domain/repository/company_repo_impl.dart';
import 'package:graphbitcoin/features/ceodetails/presentation/blocs/company_cubit.dart';
import 'package:graphbitcoin/features/history/data/datasource/history_remote_datasource.dart';
import 'package:graphbitcoin/features/history/domain/repository/history_repo_impl.dart';
import 'package:graphbitcoin/features/history/presentation/cubit/history_cubit.dart';
import 'package:graphbitcoin/features/rocket/data/datasources/rocket_remote_datasource.dart';
import 'package:graphbitcoin/features/rocket/domain/repository/rocket_repo_impl.dart';
import 'package:graphbitcoin/features/rocket/presentation/cubit/rocket_cubit.dart';
import 'package:graphbitcoin/features/rocket/presentation/cubit/rocket_search_cubit.dart';

final GetIt getIt = GetIt.instance;

void setupDependencies() {
  // Services
  getIt.registerSingleton<DioClient>(DioClient());
  getIt.registerSingleton<GraphQLService>(GraphQLService());

  // Data sources
  getIt.registerSingleton<CompanyRemoteDataSource>(
    CompanyRemoteDataSourceImpl(graphqlService: getIt<GraphQLService>()),
  );
  getIt.registerSingleton<HistoryRemoteDataSource>(
    HistoryRemoteDataSourceImpl(graphqlService: getIt<GraphQLService>()),
  );
  getIt.registerSingleton<RocketRemoteDataSource>(
    RocketRemoteDataSourceImpl(graphqlService: getIt<GraphQLService>()),
  );

  // Repositories
  getIt.registerSingleton<CompanyRepository>(
    CompanyRepositoryImpl(remoteDataSource: getIt<CompanyRemoteDataSource>()),
  );
  getIt.registerSingleton<HistoryRepository>(
    HistoryRepositoryImpl(getIt<HistoryRemoteDataSource>()),
  );
  getIt.registerSingleton<RocketRepository>(
    RocketRepositoryImpl(getIt<RocketRemoteDataSource>()),
  );

  // Cubits
  getIt.registerFactory(() => CompanyCubit(getIt<CompanyRepository>()));
  getIt.registerFactory(() => HistoryCubit(getIt<HistoryRepository>()));
  getIt.registerFactory(() => RocketCubit(getIt<RocketRepository>()));
  getIt.registerFactory(() => RocketSearchCubit());
}
