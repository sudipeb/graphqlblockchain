import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphbitcoin/core/dependencyinjection/di.dart';

import 'package:graphbitcoin/features/ceodetails/presentation/blocs/company_cubit.dart';
import 'package:graphbitcoin/features/ceodetails/presentation/pages/company_view.dart';

@RoutePage()
class CompanyPage extends StatelessWidget {
  const CompanyPage({super.key});
  @override
  Widget build(context) {
    return BlocProvider(
      create: (_) => getIt<CompanyCubit>()..fetchCompany(),
      child: const CompanyView(),
    );
  }
}
