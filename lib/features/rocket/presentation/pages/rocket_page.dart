import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphbitcoin/core/dependencyinjection/di.dart';
import 'package:graphbitcoin/features/rocket/presentation/blocs/rocket_cubit.dart';
import 'package:graphbitcoin/features/rocket/presentation/pages/rocket_view.dart';

@RoutePage()
class RocketPage extends StatelessWidget {
  const RocketPage({super.key});
  @override
  Widget build(context) {
    return BlocProvider(
      create: (_) => getIt<RocketCubit>()..fetchRockets(),
      child: const RocketViewPage(),
    );
  }
}
