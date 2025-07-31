import 'package:dartz/dartz.dart';

import '../../../lib.dart';

abstract class TvRepository {
  Future<Either<Failure, PopularMoviesResponse>> getTopRatedTV();
  Future<Either<Failure, PopularMoviesResponse>> getPopularTV();
  Future<Either<Failure, PopularMoviesResponse>> airingToday();
  Future<Either<Failure, PopularMoviesResponse>> ontheAir();
  Future<Either<Failure, DetailMoviesResponse>> getTVDetails(int tvId);
}
