import 'package:flutter/material.dart';
import 'package:graphbitcoin/router/app_router.dart';

class SpaceX extends StatelessWidget {
  const SpaceX({super.key});
  @override
  Widget build(context) {
    return MaterialApp.router(
      routerConfig: AppRouter.instance.config(),
      theme: ThemeData.light(useMaterial3: true),
    );
  }
}
