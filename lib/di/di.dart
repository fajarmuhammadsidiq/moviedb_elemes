import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import '../config.dart';
import '../lib.dart';

final di = GetIt.I;
Future<void> setupInjection() async {
  try {
    _utils();
    _datasources();
    _repositories();
    _useCases();
    _cubits();
  } catch (e) {
    print(e);
  }
}

void _utils() {
  di.registerLazySingleton(() => Connectivity());
  di.registerSingleton<AppRouter>(AppRouter());
  di.registerSingleton<NetworkInfo>(NetworkInfoImpl(di()));
  di.registerLazySingleton(() {
    final dio = Dio();
    dio.options.baseUrl = AppConfig.baseURL;
    dio.interceptors.add(DioTokenInterceptor(di()));
    dio.interceptors.add(LogInterceptor());
    return dio;
  });
}

void _datasources() {
  di.registerSingleton<MoviesApi>(MoviesApiImpl(di()));
  di.registerSingleton<TvApi>(TvApiImpl(di()));
}

void _repositories() {
  di.registerSingleton<MoviesRepository>(MoviesRepositoryImpl(di(), di()));
  di.registerSingleton<TvRepository>(TvRepositoryImpl(di(), di()));
}

void _useCases() {
  di.registerSingleton<GetopRatedMoviesUsecase>(GetopRatedMoviesUsecase(di()));
  di.registerSingleton<GetPopularMoviesUsecase>(GetPopularMoviesUsecase(di()));
  di.registerSingleton<GetUpcomingMoviesUsecase>(
    GetUpcomingMoviesUsecase(di()),
  );
  di.registerSingleton<GetNowPlayingMoviesUsecase>(
    GetNowPlayingMoviesUsecase(di()),
  );
  di.registerSingleton<GetDetailMoviesUsecase>(GetDetailMoviesUsecase(di()));
  di.registerSingleton<SearchMovieUsecase>(SearchMovieUsecase(di()));
  di.registerSingleton<GetOntheairUsecase>(GetOntheairUsecase(di()));
  di.registerSingleton<GetTopRatedUsecase>(GetTopRatedUsecase(di()));
  di.registerSingleton<GetAiringTodayUsecase>(GetAiringTodayUsecase(di()));
  di.registerSingleton<GetPopularTvUsecase>(GetPopularTvUsecase(di()));
}

void _cubits() {
  di.registerFactory(() => HomeCubit(di(), di(), di(), di()));
  di.registerFactory(() => DetailMoviesCubit(di()));
  di.registerFactory(() => SearchCubit(di()));
  di.registerFactory(() => HomeTVCubit(di(), di(), di(), di()));
}
