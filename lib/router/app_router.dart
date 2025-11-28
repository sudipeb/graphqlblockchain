import 'package:auto_route/auto_route.dart';
import 'package:graphbitcoin/features/ceodetails/presentation/pages/company_page.dart';
import 'package:graphbitcoin/features/history/presentation/pages/history_page.dart';
part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  AppRouter._internal();
  static final AppRouter _instance = AppRouter._internal();

  factory AppRouter() => _instance;

  static AppRouter get instance => _instance;

  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: CompanyRoute.page),
    AutoRoute(page: HistoryRoute.page, initial: true),
  ];
}
