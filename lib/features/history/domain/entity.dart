import 'package:graphbitcoin/features/history/domain/links.dart';

class History {
  final String details;
  final String title;
  final Links links;
  final int id;
  History({
    required this.details,
    required this.title,
    required this.links,
    required this.id,

  });
}
