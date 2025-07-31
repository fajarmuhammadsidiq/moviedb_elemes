import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

import '../../lib.dart';

class GetopRatedMoviesUsecase
    implements UseCase<TopRatedMoviesResponse, NoParams> {
  final MoviesRepository repository;

  GetopRatedMoviesUsecase(this.repository);

  @override
  Future<Either<Failure, TopRatedMoviesResponse>> call(NoParams params) async {
    return await repository.getTopRatedMovies();
  }
}
