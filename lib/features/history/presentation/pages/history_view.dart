import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphbitcoin/features/history/domain/entity/history.dart';
import 'package:graphbitcoin/features/history/presentation/blocs/history_cubit.dart';

@RoutePage()
class HistoryViewPage extends StatelessWidget {
  const HistoryViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('SpaceX Histories')),
      body: BlocBuilder<HistoryCubit, HistoryState>(
        builder: (context, state) {
          return state.when(
            initial: () => const Center(child: CircularProgressIndicator()),
            loading: () => const Center(child: CircularProgressIndicator()),
            loaded: (histories) {
              if (histories!.isEmpty) {
                return const Center(child: Text('No Histories Found'));
              }
              return ListView.builder(
                itemCount: histories.length,
                itemBuilder: (context, index) {
                  final History history = histories[index];
                  return Card(
                    margin: const EdgeInsets.symmetric(
                      horizontal: 16,
                      vertical: 8,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            history.title,
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                          const SizedBox(height: 4),
                          Text('ID: ${history.id}'),
                          Text('Details: ${history.details}'),
                        ],
                      ),
                    ),
                  );
                },
              );
            },
            error: (message) => Text('Error:$message'),
          );
        },
      ),
    );
  }
}
