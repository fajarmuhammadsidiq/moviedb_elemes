import 'package:fluttertoast/fluttertoast.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import '../../../lib.dart';
import 'home_tv_state.dart';

class HomeTVCubit extends HydratedCubit<HomeTVState> {
  HomeTVCubit(
    this._getAiringTVUseCase,
    this._getPopularTVUseCase,
    this._getTopRatedTVUseCase,
    this._getOntheairTVUseCase,
  ) : super(HomeTVState()) {}
  final GetAiringTodayUsecase _getAiringTVUseCase;
  final GetPopularTvUsecase _getPopularTVUseCase;
  final GetTopRatedUsecase _getTopRatedTVUseCase;
  final GetOntheairUsecase _getOntheairTVUseCase;

  Future<void> fetchOnTheAirTVShows() async {
    final result = await _getOntheairTVUseCase(NoParams());
    if (!isClosed) {
      result.fold(
        (failure) {
          Fluttertoast.showToast(
            msg: failure.message,
            toastLength: Toast.LENGTH_SHORT,
            gravity: ToastGravity.BOTTOM,
          );
        },
        (onTheAirMoviesResponse) {
          emit(state.copyWith(ontheairTVResponse: onTheAirMoviesResponse));
          print(
            "On The Air Movies fetched successfully: ${onTheAirMoviesResponse.results} movies",
          );
        },
      );
    }
  }

  Future<void> fetchTopRatedTVShows() async {
    final result = await _getTopRatedTVUseCase(NoParams());
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
          emit(state.copyWith(topratedTVResponse: topRatedMoviesResponse));
          print(
            "Top Rated Movies fetched successfully: ${topRatedMoviesResponse.results} movies",
          );
        },
      );
    }
  }

  Future<void> fetchAiringTodayTVShows() async {
    final result = await _getAiringTVUseCase(NoParams());
    if (!isClosed) {
      result.fold(
        (failure) {
          Fluttertoast.showToast(
            msg: failure.message,
            toastLength: Toast.LENGTH_SHORT,
            gravity: ToastGravity.BOTTOM,
          );
        },
        (airingMoviesResponse) {
          emit(state.copyWith(airingTVResponse: airingMoviesResponse));
          print(
            "Airing Today Movies fetched successfully: ${airingMoviesResponse.results} movies",
          );
        },
      );
    }
  }

  Future<void> fetchPopularTVShows() async {
    final result = await _getPopularTVUseCase(NoParams());
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
          emit(state.copyWith(popularTVResponse: popularMoviesResponse));
          print(
            "Popular Movies fetched successfully: ${popularMoviesResponse.results} movies",
          );
        },
      );
    }
  }

  @override
  HomeTVState? fromJson(Map<String, dynamic> json) {
    return HomeTVState.fromJson(json);
  }

  @override
  Map<String, dynamic>? toJson(HomeTVState state) {
    return state.toJson();
  }
}
