// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_tv_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HomeTVStateImpl _$$HomeTVStateImplFromJson(Map<String, dynamic> json) =>
    _$HomeTVStateImpl(
      fcmToken: json['fcmToken'] as String?,
      currentTabIndex: (json['currentTabIndex'] as num?)?.toInt() ?? 0,
      airingTVResponse: json['airingTVResponse'] == null
          ? null
          : PopularMoviesResponse.fromJson(
              json['airingTVResponse'] as Map<String, dynamic>,
            ),
      ontheairTVResponse: json['ontheairTVResponse'] == null
          ? null
          : PopularMoviesResponse.fromJson(
              json['ontheairTVResponse'] as Map<String, dynamic>,
            ),
      popularTVResponse: json['popularTVResponse'] == null
          ? null
          : PopularMoviesResponse.fromJson(
              json['popularTVResponse'] as Map<String, dynamic>,
            ),
      topratedTVResponse: json['topratedTVResponse'] == null
          ? null
          : PopularMoviesResponse.fromJson(
              json['topratedTVResponse'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$$HomeTVStateImplToJson(_$HomeTVStateImpl instance) =>
    <String, dynamic>{
      'fcmToken': instance.fcmToken,
      'currentTabIndex': instance.currentTabIndex,
      'airingTVResponse': instance.airingTVResponse?.toJson(),
      'ontheairTVResponse': instance.ontheairTVResponse?.toJson(),
      'popularTVResponse': instance.popularTVResponse?.toJson(),
      'topratedTVResponse': instance.topratedTVResponse?.toJson(),
    };
