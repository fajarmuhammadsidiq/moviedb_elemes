import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

import '../../lib.dart';

class GetDetailMoviesUsecase
    implements UseCase<DetailMoviesResponse, GetDetailMoviesUsecaseParams> {
  final MoviesRepository repository;

  GetDetailMoviesUsecase(this.repository);

  @override
  Future<Either<Failure, DetailMoviesResponse>> call(
    GetDetailMoviesUsecaseParams params,
  ) async {
    return await repository.getDetailMovies(params.movieId);
  }
}

class GetDetailMoviesUsecaseParams {
  final int movieId;

  GetDetailMoviesUsecaseParams(this.movieId);
}
