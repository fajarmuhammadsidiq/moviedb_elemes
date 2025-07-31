// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_movies_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DetailMoviesStateImpl _$$DetailMoviesStateImplFromJson(
  Map<String, dynamic> json,
) => _$DetailMoviesStateImpl(
  fcmToken: json['fcmToken'] as String?,
  currentTabIndex: (json['currentTabIndex'] as num?)?.toInt() ?? 0,
  detailMoviesResponse: json['detailMoviesResponse'] == null
      ? null
      : DetailMoviesResponse.fromJson(
          json['detailMoviesResponse'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$$DetailMoviesStateImplToJson(
  _$DetailMoviesStateImpl instance,
) => <String, dynamic>{
  'fcmToken': instance.fcmToken,
  'currentTabIndex': instance.currentTabIndex,
  'detailMoviesResponse': instance.detailMoviesResponse?.toJson(),
};
