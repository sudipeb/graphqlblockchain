import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphbitcoin/core/dependencyinjection/di.dart';
import 'package:graphbitcoin/features/history/presentation/blocs/history_cubit.dart';
import 'package:graphbitcoin/features/history/presentation/pages/history_view.dart';

@RoutePage()
class HistoryPage extends StatelessWidget {
  const HistoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<HistoryCubit>()..fetchHistories(),
      child: const HistoryViewPage(),
    );
  }
}
