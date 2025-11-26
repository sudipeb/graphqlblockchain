import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:graphbitcoin/features/ceodetails/data/datasources/company_remote_datasource.dart';
import 'package:graphbitcoin/core/services/graphql_service.dart';
import 'package:graphbitcoin/features/ceodetails/domain/repository/company_repo_impl.dart';
import 'package:graphbitcoin/features/ceodetails/presentation/cubit/company_cubit.dart';

class CompanyPage extends StatelessWidget {
  const CompanyPage({super.key});

  @override
  Widget build(BuildContext context) {
    final graphqlService = GraphQLService();
    final remoteDataSource = CompanyRemoteDataSourceImpl(
      graphqlService: graphqlService,
    );
    final repository = CompanyRepositoryImpl(
      remoteDataSource: remoteDataSource,
    );

    return BlocProvider(
      create: (_) => CompanyCubit(repository)..fetchCompany(),
      child: Scaffold(
        appBar: AppBar(title: const Text('SpaceX Company Info')),
        body: BlocBuilder<CompanyCubit, CompanyState>(
          builder: (context, state) {
            if (state is CompanyLoading) {
              return const Center(child: CircularProgressIndicator());
            } else if (state is CompanyLoaded) {
              final company = state.company;
              return Padding(
                padding: const EdgeInsets.all(16),
                child: ListView(
                  children: [
                    Text(
                      'Name: ${company.name}',
                      style: const TextStyle(fontSize: 18),
                    ),
                    Text(
                      'CEO: ${company.ceo}',
                      style: const TextStyle(fontSize: 16),
                    ),
                    Text(
                      'COO: ${company.coo}',
                      style: const TextStyle(fontSize: 16),
                    ),
                    const SizedBox(height: 16),
                    Text(
                      'Headquarters:',
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text('Address: ${company.headquarters.address}'),
                    Text('City: ${company.headquarters.city}'),
                    Text('State: ${company.headquarters.state}'),
                    const SizedBox(height: 16),
                    Text(
                      'Links:',
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text('Twitter: ${company.links.twitter}'),
                    Text('Website: ${company.links.website}'),
                  ],
                ),
              );
            } else if (state is CompanyError) {
              return Center(child: Text('Error: ${state.message}'));
            }
            return const SizedBox.shrink();
          },
        ),
      ),
    );
  }
}
