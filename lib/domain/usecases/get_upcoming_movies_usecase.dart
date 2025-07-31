import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

import '../../lib.dart';

class GetUpcomingMoviesUsecase
    implements UseCase<UpcomingMoviesResponse, NoParams> {
  final MoviesRepository repository;

  GetUpcomingMoviesUsecase(this.repository);

  @override
  Future<Either<Failure, UpcomingMoviesResponse>> call(NoParams params) async {
    return await repository.getUpcomingMovies();
  }
}
