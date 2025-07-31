import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

import '../../lib.dart';

class SearchMovieUsecase
    implements UseCase<PopularMoviesResponse, SearchMovieUsecaseParams> {
  final MoviesRepository repository;

  SearchMovieUsecase(this.repository);

  @override
  Future<Either<Failure, PopularMoviesResponse>> call(
    SearchMovieUsecaseParams params,
  ) async {
    return await repository.searchMovies(params.query);
  }
}

class SearchMovieUsecaseParams {
  final String query;

  SearchMovieUsecaseParams(this.query);
}
