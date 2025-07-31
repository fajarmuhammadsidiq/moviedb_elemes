// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HomeStateImpl _$$HomeStateImplFromJson(Map<String, dynamic> json) =>
    _$HomeStateImpl(
      fcmToken: json['fcmToken'] as String?,
      currentTabIndex: (json['currentTabIndex'] as num?)?.toInt() ?? 0,
      topRatedMoviesResponse: json['topRatedMoviesResponse'] == null
          ? null
          : TopRatedMoviesResponse.fromJson(
              json['topRatedMoviesResponse'] as Map<String, dynamic>,
            ),
      popularMoviesResponse: json['popularMoviesResponse'] == null
          ? null
          : PopularMoviesResponse.fromJson(
              json['popularMoviesResponse'] as Map<String, dynamic>,
            ),
      upcomingMoviesResponse: json['upcomingMoviesResponse'] == null
          ? null
          : UpcomingMoviesResponse.fromJson(
              json['upcomingMoviesResponse'] as Map<String, dynamic>,
            ),
      nowPlayingMoviesResponse: json['nowPlayingMoviesResponse'] == null
          ? null
          : NowPlayingMoviesResponse.fromJson(
              json['nowPlayingMoviesResponse'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$$HomeStateImplToJson(_$HomeStateImpl instance) =>
    <String, dynamic>{
      'fcmToken': instance.fcmToken,
      'currentTabIndex': instance.currentTabIndex,
      'topRatedMoviesResponse': instance.topRatedMoviesResponse?.toJson(),
      'popularMoviesResponse': instance.popularMoviesResponse?.toJson(),
      'upcomingMoviesResponse': instance.upcomingMoviesResponse?.toJson(),
      'nowPlayingMoviesResponse': instance.nowPlayingMoviesResponse?.toJson(),
    };
