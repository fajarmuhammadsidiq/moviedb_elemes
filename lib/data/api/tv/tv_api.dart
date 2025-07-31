import 'package:dio/dio.dart';

import '../../../lib.dart';

abstract class TvApi {
  Future<ApiResponse<PopularMoviesResponse>> airingToday();
  Future<ApiResponse<PopularMoviesResponse>> ontheAir();
  Future<ApiResponse<PopularMoviesResponse>> getPopularTV();
  Future<ApiResponse<PopularMoviesResponse>> getTopRatedTV();

  Future<ApiResponse<DetailMoviesResponse>> getTVDetails(int tvId);
}

class TvApiImpl implements TvApi {
  final Dio dio;

  TvApiImpl(this.dio);
  @override
  Future<ApiResponse<PopularMoviesResponse>> airingToday() async {
    final response = await dio.get(TMDBConstants.airingTodayTVShows);
    return ApiResponse.fromResponse(response, (json) {
      return PopularMoviesResponse.fromJson(json);
    });
  }

  @override
  Future<ApiResponse<PopularMoviesResponse>> ontheAir() async {
    final response = await dio.get(TMDBConstants.onAirTVShows);
    return ApiResponse.fromResponse(response, (json) {
      return PopularMoviesResponse.fromJson(json);
    });
  }

  @override
  Future<ApiResponse<PopularMoviesResponse>> getPopularTV() async {
    final response = await dio.get(TMDBConstants.popularTVShows);
    return ApiResponse.fromResponse(response, (json) {
      return PopularMoviesResponse.fromJson(json);
    });
  }

  @override
  Future<ApiResponse<PopularMoviesResponse>> getTopRatedTV() async {
    final response = await dio.get(TMDBConstants.topRatedTVShows);
    return ApiResponse.fromResponse(response, (json) {
      return PopularMoviesResponse.fromJson(json);
    });
  }

  @override
  Future<ApiResponse<DetailMoviesResponse>> getTVDetails(int tvId) async {
    final response = await dio.get('${TMDBConstants.tvDetails}/$tvId');
    return ApiResponse.fromResponse(response, (json) {
      return DetailMoviesResponse.fromJson(json);
    });
  }
}
