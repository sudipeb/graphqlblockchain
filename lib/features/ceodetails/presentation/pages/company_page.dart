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
                    _buildCustomExpansionTile(
                      context: context,
                      title: 'Basic Info',
                      icon: Icons.info_outline,
                      children: [
                        _buildTileText('Name: ${company.name}'),
                        _buildTileText('CEO: ${company.ceo}'),
                        _buildTileText('COO: ${company.coo}'),
                        _buildTileText(
                          'CTO-Propulsion: ${company.ctoPropulsion}',
                        ),
                        _buildTileText('Founder: ${company.founder}'),
                        _buildTileText('Founded: ${company.founded}'),
                        _buildTileText('Total Employees: ${company.employees}'),
                      ],
                    ),
                    _buildCustomExpansionTile(
                      context: context,
                      title: 'Headquarters',
                      icon: Icons.location_city_outlined,
                      children: [
                        _buildTileText(
                          'Address: ${company.headquarters.address}',
                        ),
                        _buildTileText('City: ${company.headquarters.city}'),
                        _buildTileText('State: ${company.headquarters.state}'),
                      ],
                    ),
                    _buildCustomExpansionTile(
                      context: context,
                      title: 'Sites',
                      icon: Icons.public_outlined,
                      children: [
                        _buildTileText('Launch Sites: ${company.launchSites}'),
                        _buildTileText('Test Sites: ${company.testSites}'),
                      ],
                    ),
                    _buildCustomExpansionTile(
                      context: context,
                      title: 'Summary',
                      icon: Icons.description_outlined,
                      children: [_buildTileText('${company.summary}')],
                    ),
                    _buildCustomExpansionTile(
                      context: context,
                      title: 'Financials & Vehicles',
                      icon: Icons.attach_money_outlined,
                      children: [
                        _buildTileText(
                          'Valuation in USD: ${company.valuation}',
                        ),
                        _buildTileText('Vehicles: ${company.vehicles}'),
                      ],
                    ),
                    _buildCustomExpansionTile(
                      context: context,
                      title: 'Links',
                      icon: Icons.link_outlined,
                      children: [
                        _buildTileText('Twitter: ${company.links.twitter}'),
                        _buildTileText('Website: ${company.links.website}'),
                      ],
                    ),
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

Widget _buildCustomExpansionTile({
  required String title,
  required IconData icon,
  required List<Widget> children,
  required BuildContext context,
}) {
  return Container(
    margin: const EdgeInsets.symmetric(vertical: 8),
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(12),
      boxShadow: [
        BoxShadow(color: Colors.black12, blurRadius: 6, offset: Offset(0, 3)),
      ],
    ),
    child: Theme(
      data: Theme.of(context).copyWith(dividerColor: Colors.transparent),
      child: ExpansionTile(
        leading: Icon(icon, color: Colors.blueAccent),
        title: Text(
          title,
          style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        collapsedIconColor: Colors.blueAccent,
        iconColor: Colors.blueAccent,
        childrenPadding: const EdgeInsets.symmetric(
          horizontal: 16,
          vertical: 8,
        ),
        expandedCrossAxisAlignment: CrossAxisAlignment.start,
        children: children,
      ),
    ),
  );
}

Widget _buildTileText(String text) {
  return Padding(
    padding: const EdgeInsets.symmetric(vertical: 4),
    child: Text(
      text,
      style: const TextStyle(fontSize: 16, color: Colors.black87),
    ),
  );
}
