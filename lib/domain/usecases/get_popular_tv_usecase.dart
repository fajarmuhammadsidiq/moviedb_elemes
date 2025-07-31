import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

import '../../lib.dart';

class GetPopularTvUsecase implements UseCase<PopularMoviesResponse, NoParams> {
  final TvRepository repository;

  GetPopularTvUsecase(this.repository);

  @override
  Future<Either<Failure, PopularMoviesResponse>> call(NoParams params) async {
    return await repository.getPopularTV();
  }
}
