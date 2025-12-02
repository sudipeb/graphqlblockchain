import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:graphbitcoin/core/dependencyinjection/di.dart';
import 'package:graphbitcoin/space_x.dart';

void main() async {
  await dotenv.load(fileName: ".env");
  setupDependencies();
  runApp(SpaceX());
}
