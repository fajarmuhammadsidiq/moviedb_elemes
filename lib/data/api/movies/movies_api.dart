import 'package:dio/dio.dart';

import '../../../lib.dart';

abstract class MoviesApi {
  Future<ApiResponse<TopRatedMoviesResponse>> getTopRatedMovies();
  Future<ApiResponse<NowPlayingMoviesResponse>> getNowPlayingMovies();
  Future<ApiResponse<UpcomingMoviesResponse>> getUpcomingMovies();
  Future<ApiResponse<PopularMoviesResponse>> getPopularMovies();
  Future<ApiResponse<DetailMoviesResponse>> getMovieDetails(int movieId);
  Future<ApiResponse<PopularMoviesResponse>> searchMovies(String query);
}

class MoviesApiImpl implements MoviesApi {
  final Dio dio;

  MoviesApiImpl(this.dio);
  @override
  Future<ApiResponse<TopRatedMoviesResponse>> getTopRatedMovies() async {
    final response = await dio.get(TMDBConstants.topRatedMovies);
    return ApiResponse.fromResponse(response, (json) {
      return TopRatedMoviesResponse.fromJson(json);
    });
  }

  @override
  Future<ApiResponse<NowPlayingMoviesResponse>> getNowPlayingMovies() async {
    final response = await dio.get(TMDBConstants.nowPlayingMovies);
    return ApiResponse.fromResponse(response, (json) {
      return NowPlayingMoviesResponse.fromJson(json);
    });
  }

  @override
  Future<ApiResponse<PopularMoviesResponse>> getPopularMovies() async {
    final response = await dio.get(TMDBConstants.popularMovies);
    return ApiResponse.fromResponse(response, (json) {
      return PopularMoviesResponse.fromJson(json);
    });
  }

  @override
  Future<ApiResponse<UpcomingMoviesResponse>> getUpcomingMovies() async {
    final response = await dio.get(TMDBConstants.upcomingMovies);
    return ApiResponse.fromResponse(response, (json) {
      return UpcomingMoviesResponse.fromJson(json);
    });
  }

  @override
  Future<ApiResponse<DetailMoviesResponse>> getMovieDetails(int movieId) async {
    final response = await dio.get('${TMDBConstants.movieDetails}/$movieId');
    return ApiResponse.fromResponse(response, (json) {
      return DetailMoviesResponse.fromJson(json);
    });
  }

  @override
  Future<ApiResponse<PopularMoviesResponse>> searchMovies(String query) {
    final response = dio.get(
      TMDBConstants.searchMovies,
      queryParameters: {'query': query},
    );
    return response.then((res) {
      return ApiResponse.fromResponse(res, (json) {
        return PopularMoviesResponse.fromJson(json);
      });
    });
  }
}
