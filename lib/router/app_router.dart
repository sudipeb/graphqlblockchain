import 'package:auto_route/auto_route.dart';
import 'package:graphbitcoin/features/ceodetails/presentation/pages/company_page.dart';
part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: CompanyRoute.page, initial: true),
  ];
}
