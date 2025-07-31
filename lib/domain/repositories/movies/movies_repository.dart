import 'package:dartz/dartz.dart';

import '../../../lib.dart';

abstract class MoviesRepository {
  Future<Either<Failure, TopRatedMoviesResponse>> getTopRatedMovies();
  Future<Either<Failure, NowPlayingMoviesResponse>> getNowPlayingMovies();
  Future<Either<Failure, UpcomingMoviesResponse>> getUpcomingMovies();
  Future<Either<Failure, PopularMoviesResponse>> getPopularMovies();
  Future<Either<Failure, DetailMoviesResponse>> getDetailMovies(int movieId);
  Future<Either<Failure, PopularMoviesResponse>> searchMovies(String query);
}
