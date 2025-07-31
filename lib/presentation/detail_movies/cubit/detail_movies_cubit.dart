import 'package:fluttertoast/fluttertoast.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import '../../../lib.dart';
import 'detail_movies_state.dart';

class DetailMoviesCubit extends HydratedCubit<DetailMoviesState> {
  DetailMoviesCubit(this.getDetailsMoviesUseCase)
    : super(DetailMoviesState()) {}
  final GetDetailMoviesUsecase getDetailsMoviesUseCase;

  Future<void> fetchDetailMovies(int movieId) async {
    AppDialog.loading(message: 'memuat...');

    final result = await getDetailsMoviesUseCase(
      GetDetailMoviesUsecaseParams(movieId),
    );
    result.fold(
      (failure) {
        Fluttertoast.showToast(
          msg: failure.message,
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.BOTTOM,
        );
      },
      (detailMoviesResponse) {
        emit(state.copyWith(detailMoviesResponse: detailMoviesResponse));
      },
    );
    AppDialog.hideLoading();
  }

  @override
  DetailMoviesState? fromJson(Map<String, dynamic> json) {
    return DetailMoviesState.fromJson(json);
  }

  @override
  Map<String, dynamic>? toJson(DetailMoviesState state) {
    return state.toJson();
  }
}
