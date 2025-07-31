import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

import '../../lib.dart';

class GetTopRatedUsecase implements UseCase<PopularMoviesResponse, NoParams> {
  final TvRepository repository;

  GetTopRatedUsecase(this.repository);

  @override
  Future<Either<Failure, PopularMoviesResponse>> call(NoParams params) async {
    return await repository.getTopRatedTV();
  }
}
