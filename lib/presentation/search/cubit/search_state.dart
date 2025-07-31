import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../lib.dart';

part 'search_state.freezed.dart';
part 'search_state.g.dart';

@freezed
class SearchState with _$SearchState {
  const SearchState._();

  factory SearchState({
    String? fcmToken,
    @Default(0) int currentTabIndex,
    PopularMoviesResponse? searchMoviesResponse,
    // Tambahkan ini
  }) = _SearchState;

  factory SearchState.fromJson(Map<String, dynamic> json) =>
      _$SearchStateFromJson(json);
}
