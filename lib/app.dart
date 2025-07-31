import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_easy_dialogs/flutter_easy_dialogs.dart';

import 'lib.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Base Project',
      routerConfig: router.config(
        navigatorObservers: () => [AutoRouteObserver(), RouteLoggingObserver()],
      ),
      theme: primaryTheme,
      builder: FlutterEasyDialogs.builder(),
    );
  }
}
