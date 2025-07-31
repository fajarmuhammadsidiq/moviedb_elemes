// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchStateImpl _$$SearchStateImplFromJson(Map<String, dynamic> json) =>
    _$SearchStateImpl(
      fcmToken: json['fcmToken'] as String?,
      currentTabIndex: (json['currentTabIndex'] as num?)?.toInt() ?? 0,
      searchMoviesResponse: json['searchMoviesResponse'] == null
          ? null
          : PopularMoviesResponse.fromJson(
              json['searchMoviesResponse'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$$SearchStateImplToJson(_$SearchStateImpl instance) =>
    <String, dynamic>{
      'fcmToken': instance.fcmToken,
      'currentTabIndex': instance.currentTabIndex,
      'searchMoviesResponse': instance.searchMoviesResponse?.toJson(),
    };
