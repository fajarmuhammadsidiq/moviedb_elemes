import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../lib.dart';

part 'home_state.freezed.dart';
part 'home_state.g.dart';

@freezed
class HomeState with _$HomeState {
  const HomeState._();

  factory HomeState({
    String? fcmToken,
    @Default(0) int currentTabIndex,
    TopRatedMoviesResponse? topRatedMoviesResponse,
    PopularMoviesResponse? popularMoviesResponse,
    UpcomingMoviesResponse? upcomingMoviesResponse,
    NowPlayingMoviesResponse? nowPlayingMoviesResponse,
  }) = _HomeState;

  factory HomeState.fromJson(Map<String, dynamic> json) =>
      _$HomeStateFromJson(json);
}
