import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphbitcoin/core/dependencyinjection/di.dart';
import 'package:graphbitcoin/features/ceodetails/presentation/cubit/company_cubit.dart';
import 'package:graphbitcoin/features/history/presentation/cubit/history_cubit.dart';
import 'package:graphbitcoin/features/rocket/presentation/cubit/rocket_cubit.dart';
import 'package:graphbitcoin/features/rocket/presentation/cubit/rocket_search_cubit.dart';
import 'package:graphbitcoin/space_x.dart';

class AppProvider extends StatelessWidget {
  const AppProvider({super.key});
  @override
  Widget build(context) {
    ///change the method && naming conventions
    final companyCubit = getIt<CompanyCubit>()..fetchCompany();
    final historyCubit = getIt<HistoryCubit>()..fetchHistories();
    final rocketCubit = getIt<RocketCubit>()..fetchRockets();
    final rocketSearchCubit = getIt<RocketSearchCubit>();
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => companyCubit),
        BlocProvider.value(value: historyCubit),
        BlocProvider.value(value: rocketCubit),
        BlocProvider.value(value: rocketSearchCubit),
      ],
      child: const SpaceX(),
    );
  }
}
