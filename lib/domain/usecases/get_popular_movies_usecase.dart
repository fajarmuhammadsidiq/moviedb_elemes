import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

import '../../lib.dart';

class GetPopularMoviesUsecase
    implements UseCase<PopularMoviesResponse, NoParams> {
  final MoviesRepository repository;

  GetPopularMoviesUsecase(this.repository);

  @override
  Future<Either<Failure, PopularMoviesResponse>> call(NoParams params) async {
    return await repository.getPopularMovies();
  }
}
