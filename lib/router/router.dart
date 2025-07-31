import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import '../lib.dart';
part 'router.gr.dart';

AppRouter router = di();

extension AppRouterExt on AppRouter {
  BuildContext? get context => navigatorKey.currentContext;
}

@AutoRouterConfig(replaceInRouteName: 'View,Route')
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(
      path: '/dashboard', // Dashboard path
      page: DashboardRoute.page,
      guards: [
        // AuthGuard(),
      ],
      children: [
        AutoRoute(page: HomeRoute.page, maintainState: false),
        AutoRoute(
          page: SearchRoute.page,
          maintainState: false,
          guards: const [
            // AuthGuard(),
          ],
        ),
        AutoRoute(
          page: WhislistRoute.page,
          maintainState: false,
          guards: const [
            // AuthGuard(),
          ],
        ),
        AutoRoute(
          page: HomeTVRoute.page,
          maintainState: false,
          guards: const [
            // AuthGuard(),
          ],
        ),
      ],
    ),
    AutoRoute(
      page: DetailMoviesRoute.page,
      guards: const [
        // AuthGuard(),
      ],
    ),

    AutoRoute(path: '/', initial: true, page: InitialRoute.page),
  ];

  @override
  RouteType get defaultRouteType => const RouteType.cupertino();
}
