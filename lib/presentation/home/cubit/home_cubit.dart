import 'package:fluttertoast/fluttertoast.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import '../../../lib.dart';
import 'home_state.dart';

class HomeCubit extends HydratedCubit<HomeState> {
  HomeCubit(
    this._getTopRatedMoviesUseCase,
    this._getPopularMoviesUseCase,
    this._getUpcomingMoviesUseCase,
    this._getNowPlayingMoviesUseCase,
  ) : super(HomeState()) {}
  final GetopRatedMoviesUsecase _getTopRatedMoviesUseCase;
  final GetPopularMoviesUsecase _getPopularMoviesUseCase;
  final GetUpcomingMoviesUsecase _getUpcomingMoviesUseCase;
  final GetNowPlayingMoviesUsecase _getNowPlayingMoviesUseCase;
  Future<void> fetchUpcomingMovies() async {
    final result = await _getUpcomingMoviesUseCase(NoParams());
    if (!isClosed) {
      result.fold(
        (failure) {
          Fluttertoast.showToast(
            msg: failure.message,
            toastLength: Toast.LENGTH_SHORT,
            gravity: ToastGravity.BOTTOM,
          );
        },
        (upcomingMoviesResponse) {
          emit(state.copyWith(upcomingMoviesResponse: upcomingMoviesResponse));
          print(
            "Upcoming Movies fetched successfully: ${upcomingMoviesResponse.results} movies",
          );
        },
      );
    }
  }

  Future<void> fetchNowPlayingMovies() async {
    final result = await _getNowPlayingMoviesUseCase(NoParams());
    if (!isClosed) {
      result.fold(
        (failure) {
          Fluttertoast.showToast(
            msg: failure.message,
            toastLength: Toast.LENGTH_SHORT,
            gravity: ToastGravity.BOTTOM,
          );
        },
        (nowPlayingMoviesResponse) {
          emit(
            state.copyWith(nowPlayingMoviesResponse: nowPlayingMoviesResponse),
          );
          print(
            "Now Playing Movies fetched successfully: ${nowPlayingMoviesResponse.results} movies",
          );
        },
      );
    }
  }

  Future<void> fetchPopularMovies() async {
    final result = await _getPopularMoviesUseCase(NoParams());
    if (!isClosed) {
      result.fold(
        (failure) {
          Fluttertoast.showToast(
            msg: failure.message,
            toastLength: Toast.LENGTH_SHORT,
            gravity: ToastGravity.BOTTOM,
          );
        },
        (popularMoviesResponse) {
          emit(state.copyWith(popularMoviesResponse: popularMoviesResponse));
          print(
            "Popular Movies fetched successfully: ${popularMoviesResponse.results} movies",
          );
        },
      );
    }
  }

  Future<void> fetchTopRatedMovies() async {
    final result = await _getTopRatedMoviesUseCase(NoParams());
    if (!isClosed) {
      result.fold(
        (failure) {
          Fluttertoast.showToast(
            msg: failure.message,
            toastLength: Toast.LENGTH_SHORT,
            gravity: ToastGravity.BOTTOM,
          );
        },
        (topRatedMoviesResponse) {
          emit(state.copyWith(topRatedMoviesResponse: topRatedMoviesResponse));
          print(
            "Top Rated Movies fetched successfully: ${topRatedMoviesResponse.results} movies",
          );
        },
      );
    }
  }

  @override
  HomeState? fromJson(Map<String, dynamic> json) {
    return HomeState.fromJson(json);
  }

  @override
  Map<String, dynamic>? toJson(HomeState state) {
    return state.toJson();
  }
}
