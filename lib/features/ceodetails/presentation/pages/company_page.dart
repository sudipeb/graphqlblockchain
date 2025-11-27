import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphbitcoin/core/dependencyinjection/di.dart';
import 'package:graphbitcoin/features/ceodetails/presentation/cubit/company_cubit.dart';

@RoutePage()
class CompanyPage extends StatelessWidget {
  const CompanyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: dep<CompanyCubit>()..fetchCompany(),
      child: Scaffold(
        appBar: AppBar(title: const Text('SpaceX Company Info')),
        body: BlocBuilder<CompanyCubit, CompanyState>(
          builder: (context, state) {
            if (state is CompanyLoading) {
              return const Center(child: CircularProgressIndicator());
            } else if (state is CompanyLoaded) {
              return Padding(
                padding: const EdgeInsets.all(16),
                child: ListView(
                  children: _buildExpansionSections(context, state.company),
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

  List<Widget> _buildExpansionSections(BuildContext context, company) {
    final sections = [
      ExpansionSection(
        title: 'Basic Info',
        icon: Icons.info_outline,
        items: [
          'Name: ${company.name}',
          'CEO: ${company.ceo}',
          'COO: ${company.coo}',
          'CTO-Propulsion: ${company.ctoPropulsion}',
          'Founder: ${company.founder}',
          'Founded: ${company.founded}',
          'Total Employees: ${company.employees}',
        ],
      ),
      ExpansionSection(
        title: 'Headquarters',
        icon: Icons.location_city_outlined,
        items: [
          'Address: ${company.headquarters.address}',
          'City: ${company.headquarters.city}',
          'State: ${company.headquarters.state}',
        ],
      ),
      ExpansionSection(
        title: 'Sites',
        icon: Icons.public_outlined,
        items: [
          'Launch Sites: ${company.launchSites}',
          'Test Sites: ${company.testSites}',
        ],
      ),
      ExpansionSection(
        title: 'Summary',
        icon: Icons.description_outlined,
        items: [company.summary],
      ),
      ExpansionSection(
        title: 'Financials & Vehicles',
        icon: Icons.attach_money_outlined,
        items: [
          'Valuation in USD: ${company.valuation}',
          'Vehicles: ${company.vehicles}',
        ],
      ),
      ExpansionSection(
        title: 'Links',
        icon: Icons.link_outlined,
        items: [
          'Twitter: ${company.links.twitter}',
          'Website: ${company.links.website}',
        ],
      ),
    ];

    return sections
        .map(
          (section) => _CustomExpansionTile(
            title: section.title,
            icon: section.icon,
            children: section.items
                .map((text) => _TileText(text: text))
                .toList(),
          ),
        )
        .toList();
  }
}

// Model for expansion sections
class ExpansionSection {
  final String title;
  final IconData icon;
  final List<String> items;

  ExpansionSection({
    required this.title,
    required this.icon,
    required this.items,
  });
}

// Reusable ExpansionTile widget
class _CustomExpansionTile extends StatelessWidget {
  final String title;
  final IconData icon;
  final List<Widget> children;

  const _CustomExpansionTile({
    required this.title,
    required this.icon,
    required this.children,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 8),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: const [
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
}

// Reusable TileText widget
class _TileText extends StatelessWidget {
  final String text;

  const _TileText({required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Text(
        text,
        style: const TextStyle(fontSize: 16, color: Colors.black87),
      ),
    );
  }
}
