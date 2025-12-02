import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphbitcoin/features/ceodetails/presentation/cubit/company_cubit.dart';
import 'package:graphbitcoin/features/ceodetails/presentation/widget/expansion_section_widget.dart';
import 'package:graphbitcoin/features/ceodetails/presentation/widget/expansion_tile_widget.dart';
import 'package:graphbitcoin/features/ceodetails/presentation/widget/reusable_text_widgtet.dart';

class CompanyView extends StatelessWidget {
  const CompanyView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('SpaceX Company Info')),
      body: BlocBuilder<CompanyCubit, CompanyState>(
        builder: (context, state) {
          return state.when(
            initial: () => Center(child: CircularProgressIndicator()),
            loading: () => Center(child: CircularProgressIndicator()),
            loaded: (company) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListView(
                  children: [..._buildExpansionSections(context, company)],
                ),
              );
            },
            error: (message) => Text(message),
          );
        },
      ),
    );
  }
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
        (section) => CustomExpansionTile(
          title: section.title,
          icon: section.icon,
          children: section.items.map((text) => TileText(text: text)).toList(),
        ),
      )
      .toList();
}
