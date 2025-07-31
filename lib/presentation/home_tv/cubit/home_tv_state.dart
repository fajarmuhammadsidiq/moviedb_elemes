import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../lib.dart';

part 'home_tv_state.freezed.dart';
part 'home_tv_state.g.dart';

@freezed
class HomeTVState with _$HomeTVState {
  const HomeTVState._();

  factory HomeTVState({
    String? fcmToken,
    @Default(0) int currentTabIndex,
    PopularMoviesResponse? airingTVResponse,
    PopularMoviesResponse? ontheairTVResponse,
    PopularMoviesResponse? popularTVResponse,
    PopularMoviesResponse? topratedTVResponse,
  }) = _HomeTVState;

  factory HomeTVState.fromJson(Map<String, dynamic> json) =>
      _$HomeTVStateFromJson(json);
}
