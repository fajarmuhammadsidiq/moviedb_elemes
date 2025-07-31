import 'package:dartz/dartz.dart';
import '../../../lib.dart';

class TvRepositoryImpl implements TvRepository {
  final TvApi _tvApi;
  final NetworkInfo _networkInfo;

  TvRepositoryImpl(this._tvApi, this._networkInfo);

  @override
  Future<Either<Failure, PopularMoviesResponse>> getTopRatedTV() async {
    final isConnected = await _networkInfo.isConnected;
    if (!isConnected) {
      return Left(Failure.noConnection());
    }
    try {
      final response = await _tvApi.getTopRatedTV();
      if (!response.success) {
        return Left(Failure.serverError(response.message));
      }
      return Right(response.data!);
    } catch (e) {
      return Left(Failure.parseFromException(e));
    }
  }

  @override
  Future<Either<Failure, PopularMoviesResponse>> getPopularTV() async {
    final isConnected = await _networkInfo.isConnected;
    if (!isConnected) {
      return Left(Failure.noConnection());
    }
    try {
      final response = await _tvApi.getPopularTV();
      if (!response.success) {
        return Left(Failure.serverError(response.message));
      }
      return Right(response.data!);
    } catch (e) {
      return Left(Failure.parseFromException(e));
    }
  }

  @override
  Future<Either<Failure, PopularMoviesResponse>> airingToday() async {
    final isConnected = await _networkInfo.isConnected;
    if (!isConnected) {
      return Left(Failure.noConnection());
    }
    try {
      final response = await _tvApi.airingToday();
      if (!response.success) {
        return Left(Failure.serverError(response.message));
      }
      return Right(response.data!);
    } catch (e) {
      return Left(Failure.parseFromException(e));
    }
  }

  @override
  Future<Either<Failure, PopularMoviesResponse>> ontheAir() async {
    final isConnected = await _networkInfo.isConnected;
    if (!isConnected) {
      return Left(Failure.noConnection());
    }
    try {
      final response = await _tvApi.ontheAir();
      if (!response.success) {
        return Left(Failure.serverError(response.message));
      }
      return Right(response.data!);
    } catch (e) {
      return Left(Failure.parseFromException(e));
    }
  }

  @override
  Future<Either<Failure, DetailMoviesResponse>> getTVDetails(int tvId) async {
    final isConnected = await _networkInfo.isConnected;
    if (!isConnected) {
      return Left(Failure.noConnection());
    }
    try {
      final response = await _tvApi.getTVDetails(tvId);
      if (!response.success) {
        return Left(Failure.serverError(response.message));
      }
      return Right(response.data!);
    } catch (e) {
      return Left(Failure.parseFromException(e));
    }
  }
}
