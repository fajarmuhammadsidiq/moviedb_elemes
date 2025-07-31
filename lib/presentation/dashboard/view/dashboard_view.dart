import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../lib.dart';

@RoutePage()
class DashboardView extends StatefulWidget {
  const DashboardView({super.key});

  @override
  State<DashboardView> createState() => _DashboardViewState();
}

class _DashboardViewState extends State<DashboardView> {
  final tabs = [
    ['Movies', Icons.home_outlined, Icons.home, HomeRoute()],
    ['TV Shows', Icons.movie_outlined, Icons.movie, HomeTVRoute()],
    ['Search', Icons.search_outlined, Icons.search, SearchRoute(query: '')],
    ['My Watchlist', Icons.bookmark_outline, Icons.person, WhislistRoute()],
  ];

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: tabs.map((e) => e[3] as PageRouteInfo).toList(),
      homeIndex: 0,
      bottomNavigationBuilder: (context, tabsRouter) => BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.black,
        selectedItemColor: const Color(0xFFE50914),
        unselectedItemColor: Colors.grey[400],
        currentIndex: tabsRouter.activeIndex,
        onTap: (index) {
          tabsRouter.setActiveIndex(index);
        },
        items: tabs.asMap().entries.map((entry) {
          final int index = entry.key;
          final label = entry.value[0] as String;
          final inactiveIcon = entry.value[1] as IconData;
          final activeIcon = entry.value[2] as IconData;

          return BottomNavigationBarItem(
            icon: Icon(
              tabsRouter.activeIndex == index ? activeIcon : inactiveIcon,
              size: 24,
            ),
            label: label,
          );
        }).toList(),
      ),
    );
  }
}
