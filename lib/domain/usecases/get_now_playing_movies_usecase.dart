import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

import '../../lib.dart';

class GetNowPlayingMoviesUsecase
    implements UseCase<NowPlayingMoviesResponse, NoParams> {
  final MoviesRepository repository;

  GetNowPlayingMoviesUsecase(this.repository);

  @override
  Future<Either<Failure, NowPlayingMoviesResponse>> call(
    NoParams params,
  ) async {
    return await repository.getNowPlayingMovies();
  }
}
