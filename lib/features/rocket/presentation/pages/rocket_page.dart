import 'dart:async';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphbitcoin/features/rocket/presentation/cubit/rocket_cubit.dart';
import 'package:graphbitcoin/features/rocket/presentation/cubit/rocket_search_cubit.dart';
import 'package:graphbitcoin/features/rocket/domain/entity/rocket_entity.dart';
import 'package:graphbitcoin/router/app_router.dart';

@RoutePage()
class RocketPage extends StatefulWidget {
  const RocketPage({super.key});

  @override
  State<RocketPage> createState() => _RocketPageState();
}

class _RocketPageState extends State<RocketPage> {
  Timer? _searchDebounce;

  @override
  void dispose() {
    _searchDebounce?.cancel();
    super.dispose();
  }

  void _onSearchChanged(String query) {
    // Cancel previous debounce
    _searchDebounce?.cancel();

    // Debounce search input
    _searchDebounce = Timer(const Duration(milliseconds: 500), () {
      context.read<RocketSearchCubit>().searchRockets(query);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.all(10),
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.blueGrey),
              child: Text("Menu"),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('History'),
              onTap: () => context.router.push(HistoryRoute()),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Details'),
              onTap: () => context.router.push(CompanyRoute()),
            ),
          ],
        ),
      ),
      appBar: AppBar(title: const Text('SpaceX Rockets')),
      body: BlocBuilder<RocketCubit, RocketState>(
        builder: (context, rocketState) {
          if (rocketState is RocketLoading) {
            return const Center(child: CircularProgressIndicator());
          } else if (rocketState is RocketLoaded) {
            // Initialize search cubit with rockets data
            context.read<RocketSearchCubit>().setRockets(rocketState.rockets);

            return BlocBuilder<RocketSearchCubit, RocketSearchState>(
              builder: (context, searchState) {
                return Column(
                  children: [
                    // Search Bar
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: TextField(
                        onChanged: _onSearchChanged,
                        decoration: InputDecoration(
                          hintText: 'Search rockets by name, type, company...',
                          prefixIcon: const Icon(Icons.search),
                          suffixIcon:
                              (searchState is RocketSearchUpdated &&
                                  searchState.searchQuery.isNotEmpty)
                              ? IconButton(
                                  icon: const Icon(Icons.clear),
                                  onPressed: () {
                                    context
                                        .read<RocketSearchCubit>()
                                        .clearSearch();
                                  },
                                )
                              : null,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          contentPadding: const EdgeInsets.symmetric(
                            horizontal: 16,
                            vertical: 12,
                          ),
                        ),
                      ),
                    ),
                    // Results counter and rocket list
                    Expanded(
                      child: _buildRocketList(searchState, rocketState.rockets),
                    ),
                  ],
                );
              },
            );
          } else if (rocketState is RocketError) {
            return Center(
              child: Text(
                'Error: ${rocketState.message}',
                style: const TextStyle(color: Colors.red),
              ),
            );
          } else if (rocketState is RocketInitial) {
            return const Center(child: Text('Initializing...'));
          } else {
            return const SizedBox();
          }
        },
      ),
    );
  }

  Widget _buildRocketList(
    RocketSearchState searchState,
    List<Rocket> allRockets,
  ) {
    if (searchState is RocketSearchInitial) {
      // No search performed yet - show empty state
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
    } else if (searchState is RocketSearchLoading) {
      // Search is loading - ONLY show loading indicator (no cards)
      return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircularProgressIndicator(),
            const SizedBox(height: 24),
            Text(
              'Searching for "${searchState.searchQuery}"...',
              style: TextStyle(fontSize: 16, color: Colors.grey[600]),
            ),
          ],
        ),
      );
    } else if (searchState is RocketSearchUpdated) {
      // Search completed - show results ONLY
      final filteredRockets = searchState.filteredRockets;

      if (filteredRockets.isEmpty) {
        return Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.not_interested, size: 48, color: Colors.grey[400]),
              const SizedBox(height: 16),
              const Text(
                'Not Found',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
              ),
            ],
          ),
        );
      }

      // Show results ONLY after search completes
      return ListView.builder(
        itemCount: filteredRockets.length,
        itemBuilder: (context, index) {
          final Rocket rocket = filteredRockets[index];
          return _buildRocketCard(rocket);
        },
      );
    } else if (searchState is RocketSearchCleared) {
      // Search cleared - show all rockets
      if (searchState.allRockets.isEmpty) {
        return Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.not_interested, size: 48, color: Colors.grey[400]),
              const SizedBox(height: 16),
              const Text(
                'Not Found',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
              ),
            ],
          ),
        );
      }

      return ListView.builder(
        itemCount: searchState.allRockets.length,
        itemBuilder: (context, index) {
          final Rocket rocket = searchState.allRockets[index];
          return _buildRocketCard(rocket);
        },
      );
    }

    return const SizedBox();
  }

  Widget _buildRocketCard(Rocket rocket) {
    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Header
            Text(
              rocket.name,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            const SizedBox(height: 8),
            // Basic info
            _InfoRow('Type', rocket.type),
            _InfoRow(
              'Status',
              rocket.active ? 'Active' : 'Inactive',
              valueColor: rocket.active ? Colors.green : Colors.grey,
            ),
            _InfoRow('Country', rocket.country),
            _InfoRow('Company', rocket.company),
            const SizedBox(height: 12),
            const Divider(),
            const SizedBox(height: 12),
            // Specifications
            const Text(
              'Specifications',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
            ),
            const SizedBox(height: 8),
            _InfoRow(
              'Height',
              '${rocket.height.meters?.toStringAsFixed(2) ?? "N/A"} m / ${rocket.height.feet?.toStringAsFixed(2) ?? "N/A"} ft',
            ),
            _InfoRow(
              'Diameter',
              '${rocket.diameter.meters?.toStringAsFixed(2) ?? "N/A"} m / ${rocket.diameter.feet?.toStringAsFixed(2) ?? "N/A"} ft',
            ),
            _InfoRow(
              'Mass',
              '${rocket.mass.kg ?? "N/A"} kg / ${rocket.mass.lb ?? "N/A"} lb',
            ),
            const SizedBox(height: 12),
            // Performance
            const Text(
              'Performance',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
            ),
            const SizedBox(height: 8),
            _InfoRow('Stages', rocket.stages.toString()),
            _InfoRow('Boosters', rocket.boosters.toString()),
            _InfoRow('Success Rate', '${rocket.successRatePct}%'),
            _InfoRow(
              'Cost per Launch',
              '\$${(rocket.costPerLaunch ?? 0).toString()}',
            ),
            if (rocket.description.isNotEmpty) ...[
              const SizedBox(height: 12),
              const Divider(),
              const SizedBox(height: 12),
              const Text(
                'Description',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
              ),
              const SizedBox(height: 8),
              Text(rocket.description, style: const TextStyle(fontSize: 13)),
            ],
            if (rocket.wikipedia.isNotEmpty) ...[
              const SizedBox(height: 12),
              GestureDetector(
                onTap: () {
                  // Could open URL using url_launcher package
                },
                child: Text(
                  '🔗 Wikipedia',
                  style: TextStyle(
                    color: Colors.blue[600],
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),
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
          Text(
            label,
            style: const TextStyle(fontWeight: FontWeight.w500, fontSize: 13),
          ),
          Text(value, style: TextStyle(fontSize: 13, color: valueColor)),
        ],
      ),
    );
  }
}
