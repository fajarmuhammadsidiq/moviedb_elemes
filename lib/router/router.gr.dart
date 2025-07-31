// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'router.dart';

/// generated route for
/// [DashboardView]
class DashboardRoute extends PageRouteInfo<void> {
  const DashboardRoute({List<PageRouteInfo>? children})
    : super(DashboardRoute.name, initialChildren: children);

  static const String name = 'DashboardRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const DashboardView();
    },
  );
}

/// generated route for
/// [DetailMoviesView]
class DetailMoviesRoute extends PageRouteInfo<DetailMoviesRouteArgs> {
  DetailMoviesRoute({
    Key? key,
    required int movieId,
    bool isMovie = true,
    List<PageRouteInfo>? children,
  }) : super(
         DetailMoviesRoute.name,
         args: DetailMoviesRouteArgs(
           key: key,
           movieId: movieId,
           isMovie: isMovie,
         ),
         initialChildren: children,
       );

  static const String name = 'DetailMoviesRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<DetailMoviesRouteArgs>();
      return WrappedRoute(
        child: DetailMoviesView(
          key: args.key,
          movieId: args.movieId,
          isMovie: args.isMovie,
        ),
      );
    },
  );
}

class DetailMoviesRouteArgs {
  const DetailMoviesRouteArgs({
    this.key,
    required this.movieId,
    this.isMovie = true,
  });

  final Key? key;

  final int movieId;

  final bool isMovie;

  @override
  String toString() {
    return 'DetailMoviesRouteArgs{key: $key, movieId: $movieId, isMovie: $isMovie}';
  }
}

/// generated route for
/// [HomeTVView]
class HomeTVRoute extends PageRouteInfo<void> {
  const HomeTVRoute({List<PageRouteInfo>? children})
    : super(HomeTVRoute.name, initialChildren: children);

  static const String name = 'HomeTVRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return WrappedRoute(child: const HomeTVView());
    },
  );
}

/// generated route for
/// [HomeView]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
    : super(HomeRoute.name, initialChildren: children);

  static const String name = 'HomeRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return WrappedRoute(child: const HomeView());
    },
  );
}

/// generated route for
/// [InitialView]
class InitialRoute extends PageRouteInfo<void> {
  const InitialRoute({List<PageRouteInfo>? children})
    : super(InitialRoute.name, initialChildren: children);

  static const String name = 'InitialRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const InitialView();
    },
  );
}

/// generated route for
/// [SearchView]
class SearchRoute extends PageRouteInfo<SearchRouteArgs> {
  SearchRoute({Key? key, required String query, List<PageRouteInfo>? children})
    : super(
        SearchRoute.name,
        args: SearchRouteArgs(key: key, query: query),
        initialChildren: children,
      );

  static const String name = 'SearchRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<SearchRouteArgs>();
      return WrappedRoute(
        child: SearchView(key: args.key, query: args.query),
      );
    },
  );
}

class SearchRouteArgs {
  const SearchRouteArgs({this.key, required this.query});

  final Key? key;

  final String query;

  @override
  String toString() {
    return 'SearchRouteArgs{key: $key, query: $query}';
  }
}

/// generated route for
/// [WhislistView]
class WhislistRoute extends PageRouteInfo<void> {
  const WhislistRoute({List<PageRouteInfo>? children})
    : super(WhislistRoute.name, initialChildren: children);

  static const String name = 'WhislistRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return WrappedRoute(child: const WhislistView());
    },
  );
}
