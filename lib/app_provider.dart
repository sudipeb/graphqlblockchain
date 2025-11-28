import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphbitcoin/core/dependencyinjection/di.dart';
import 'package:graphbitcoin/features/ceodetails/presentation/cubit/company_cubit.dart';
import 'package:graphbitcoin/features/history/presentation/cubit/history_cubit.dart';
import 'package:graphbitcoin/space_x.dart';

class AppProvider extends StatelessWidget {
  const AppProvider({super.key});
  @override
  Widget build(context) {
    final comCubit = dep<CompanyCubit>()..fetchCompany();
    final hisCubit = dep<HistoryCubit>()..fetchHistories();
    return MultiBlocProvider(
      providers: [
        BlocProvider.value(value: comCubit),
        BlocProvider.value(value: hisCubit),
      ],
      child: const SpaceX(),
    );
  }
}
