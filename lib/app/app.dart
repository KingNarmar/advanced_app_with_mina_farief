import 'package:advanced_app/presentation/resources/theme_manager.dart';
import 'package:flutter/material.dart';

import '../presentation/resources/routes_manager.dart';

class MyApp extends StatefulWidget {
//named constructor
  const MyApp._internal();

  static const MyApp _instance = MyApp._internal();
  factory MyApp() => _instance;
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      onGenerateRoute: (settings) => RouteGenerator.getRoute(settings),
      initialRoute: Routes.splashRoute,
      theme: getAppTheme(),
    );
  }
}
