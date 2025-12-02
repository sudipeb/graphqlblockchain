import 'dart:async';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphbitcoin/features/rocket/presentation/blocs/rocket_cubit.dart';
import 'package:graphbitcoin/features/rocket/presentation/blocs/rocket_search_cubit.dart';
import 'package:graphbitcoin/features/rocket/domain/entity/rocket_entity.dart';
import 'package:graphbitcoin/router/app_router.dart';

@RoutePage()
class RocketViewPage extends StatefulWidget {
  const RocketViewPage({super.key});

  @override
  State<RocketViewPage> createState() => _RocketViewPageState();
}

class _RocketViewPageState extends State<RocketViewPage> {
  Timer? _searchDebounce;

  @override
  void dispose() {
    _searchDebounce?.cancel();
    super.dispose();
  }

  void _onSearchChanged(String query) {
    _searchDebounce?.cancel();
    _searchDebounce = Timer(const Duration(milliseconds: 500), () {
      context.read<RocketSearchCubit>().searchRockets(query);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            const DrawerHeader(
              decoration: BoxDecoration(color: Colors.blueGrey),
              child: Text(
                "Menu",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.history),
              title: const Text('History'),
              onTap: () => context.router.push(HistoryRoute()),
            ),
            ListTile(
              leading: const Icon(Icons.details),
              title: const Text('Details'),
              onTap: () => context.router.push(CompanyRoute()),
            ),
          ],
        ),
      ),
      appBar: AppBar(title: const Text('SpaceX Rockets')),
      body: BlocBuilder<RocketCubit, RocketState>(
        builder: (context, rocketState) {
          return rocketState.when(
            initial: () => const Center(child: Text("Initializing...")),
            loading: () => const Center(child: CircularProgressIndicator()),
            error: (msg) => Center(
              child: Text(
                "Error: $msg",
                style: const TextStyle(color: Colors.red),
              ),
            ),
            loaded: (rockets) {
              context.read<RocketSearchCubit>().setRockets(rockets);

              return BlocBuilder<RocketSearchCubit, RocketSearchState>(
                builder: (context, searchState) {
                  return Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: TextField(
                          onChanged: _onSearchChanged,
                          decoration: InputDecoration(
                            hintText: 'Search rockets by name...',
                            prefixIcon: const Icon(Icons.search),
                            suffixIcon: searchState.maybeWhen(
                              searchupdated: (query, _, __) => query.isNotEmpty
                                  ? IconButton(
                                      icon: const Icon(Icons.clear),
                                      onPressed: () => context
                                          .read<RocketSearchCubit>()
                                          .clearSearch(),
                                    )
                                  : null,
                              orElse: () => null,
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                        ),
                      ),
                      Expanded(child: _buildRocketList(searchState, rockets)),
                    ],
                  );
                },
              );
            },
          );
        },
      ),
    );
  }

  Widget _buildRocketList(RocketSearchState state, List<Rocket> allRockets) {
    return state.when(
      initial: () => _emptySearch(),
      loading: (query) => _loadingSearch(query),
      searchupdated: (query, filtered, _) =>
          filtered.isEmpty ? _noResults() : _list(filtered),
      searchcleared: (all) => all.isEmpty ? _noResults() : _list(all),
    );
  }

  Widget _emptySearch() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.search, size: 48, color: Colors.grey[400]),
          const SizedBox(height: 16),
          Text(
            'Enter a search query to find rockets',
            style: TextStyle(fontSize: 16, color: Colors.grey[600]),
          ),
        ],
      ),
    );
  }

  Widget _loadingSearch(String q) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircularProgressIndicator(),
          const SizedBox(height: 20),
          Text(
            'Searching for "$q"...',
            style: TextStyle(color: Colors.grey[600]),
          ),
        ],
      ),
    );
  }

  Widget _noResults() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.not_interested, size: 48, color: Colors.grey[400]),
          const SizedBox(height: 16),
          const Text('Not Found', style: TextStyle(fontSize: 16)),
        ],
      ),
    );
  }

  Widget _list(List<Rocket> rockets) {
    return ListView.builder(
      itemCount: rockets.length,
      itemBuilder: (context, index) => _buildRocketCard(rockets[index]),
    );
  }

  Widget _buildRocketCard(Rocket rocket) {
    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              rocket.name,
              style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            _InfoRow('Type', rocket.type),
            _InfoRow(
              'Status',
              rocket.active ? 'Active' : 'Inactive',
              valueColor: rocket.active ? Colors.green : Colors.grey,
            ),
            _InfoRow('Company', rocket.company),
            const SizedBox(height: 16),
            const Divider(),
            const Text(
              'Specifications',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            _InfoRow('Height', '${rocket.height.meters ?? "N/A"} m'),
            _InfoRow('Mass', '${rocket.mass.kg ?? "N/A"} kg'),
            if (rocket.description.isNotEmpty) ...[
              const Divider(),
              const Text(
                'Description',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),
              Text(rocket.description),
            ],
          ],
        ),
      ),
    );
  }
}

class _InfoRow extends StatelessWidget {
  final String label;
  final String value;
  final Color? valueColor;

  const _InfoRow(this.label, this.value, {this.valueColor});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(label, style: const TextStyle(fontWeight: FontWeight.w500)),
          Text(value, style: TextStyle(color: valueColor)),
        ],
      ),
    );
  }
}
