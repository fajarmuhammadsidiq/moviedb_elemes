import 'package:fluttertoast/fluttertoast.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import '../../../lib.dart';
import 'search_state.dart';

class SearchCubit extends HydratedCubit<SearchState> {
  SearchCubit(this.getSearchMoviesUseCase) : super(SearchState()) {}
  final SearchMovieUsecase getSearchMoviesUseCase;

  Future<void> fetchSearchMovies(String query) async {
    AppDialog.loading(message: 'Searching...');

    final result = await getSearchMoviesUseCase(
      SearchMovieUsecaseParams(query),
    );
    result.fold(
      (failure) {
        Fluttertoast.showToast(
          msg: failure.message,
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.BOTTOM,
        );
      },
      (searchMoviesResponse) {
        emit(state.copyWith(searchMoviesResponse: searchMoviesResponse));
      },
    );
    AppDialog.hideLoading();
  }

  @override
  SearchState? fromJson(Map<String, dynamic> json) {
    return SearchState.fromJson(json);
  }

  @override
  Map<String, dynamic>? toJson(SearchState state) {
    return state.toJson();
  }
}
