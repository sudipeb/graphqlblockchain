import 'package:graphbitcoin/features/history/domain/entity/links.dart';

class History {
  final String details;
  final String title;
  final HistoryLinks links;
  final int id;
  History({
    required this.details,
    required this.title,
    required this.links,
    required this.id,
  });
}
