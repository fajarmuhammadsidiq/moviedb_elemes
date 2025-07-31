import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../lib.dart';

part 'detail_movies_state.freezed.dart';
part 'detail_movies_state.g.dart';

@freezed
class DetailMoviesState with _$DetailMoviesState {
  const DetailMoviesState._();

  factory DetailMoviesState({
    String? fcmToken,
    @Default(0) int currentTabIndex,
    DetailMoviesResponse? detailMoviesResponse,
    // Tambahkan ini
  }) = _DetailMoviesState;

  factory DetailMoviesState.fromJson(Map<String, dynamic> json) =>
      _$DetailMoviesStateFromJson(json);
}
