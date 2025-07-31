// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'now_playing_movies.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NowPlayingMoviesResponseImpl _$$NowPlayingMoviesResponseImplFromJson(
  Map<String, dynamic> json,
) => _$NowPlayingMoviesResponseImpl(
  dates: json['dates'] == null
      ? null
      : DatesNowPlayingMoviesResponse.fromJson(
          json['dates'] as Map<String, dynamic>,
        ),
  page: (json['page'] as num?)?.toInt(),
  results: (json['results'] as List<dynamic>?)
      ?.map(
        (e) =>
            ResultNowPlayingMoviesResponse.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  totalPages: (json['total_pages'] as num?)?.toInt(),
  totalResults: (json['total_results'] as num?)?.toInt(),
);

Map<String, dynamic> _$$NowPlayingMoviesResponseImplToJson(
  _$NowPlayingMoviesResponseImpl instance,
) => <String, dynamic>{
  'dates': instance.dates?.toJson(),
  'page': instance.page,
  'results': instance.results?.map((e) => e.toJson()).toList(),
  'total_pages': instance.totalPages,
  'total_results': instance.totalResults,
};

_$DatesNowPlayingMoviesResponseImpl
_$$DatesNowPlayingMoviesResponseImplFromJson(Map<String, dynamic> json) =>
    _$DatesNowPlayingMoviesResponseImpl(
      maximum: json['maximum'] == null
          ? null
          : DateTime.parse(json['maximum'] as String),
      minimum: json['minimum'] == null
          ? null
          : DateTime.parse(json['minimum'] as String),
    );

Map<String, dynamic> _$$DatesNowPlayingMoviesResponseImplToJson(
  _$DatesNowPlayingMoviesResponseImpl instance,
) => <String, dynamic>{
  'maximum': instance.maximum?.toIso8601String(),
  'minimum': instance.minimum?.toIso8601String(),
};

_$ResultNowPlayingMoviesResponseImpl
_$$ResultNowPlayingMoviesResponseImplFromJson(Map<String, dynamic> json) =>
    _$ResultNowPlayingMoviesResponseImpl(
      adult: json['adult'] as bool?,
      backdropPath: json['backdrop_path'] as String?,
      genreIds: (json['genre_ids'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      id: (json['id'] as num?)?.toInt(),
      originalLanguage: $enumDecodeNullable(
        _$OriginalLanguageEnumMap,
        json['original_language'],
      ),
      originalTitle: json['original_title'] as String?,
      overview: json['overview'] as String?,
      popularity: (json['popularity'] as num?)?.toDouble(),
      posterPath: json['poster_path'] as String?,
      releaseDate: json['release_date'] == null
          ? null
          : DateTime.parse(json['release_date'] as String),
      title: json['title'] as String?,
      video: json['video'] as bool?,
      voteAverage: (json['vote_average'] as num?)?.toDouble(),
      voteCount: (json['vote_count'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ResultNowPlayingMoviesResponseImplToJson(
  _$ResultNowPlayingMoviesResponseImpl instance,
) => <String, dynamic>{
  'adult': instance.adult,
  'backdrop_path': instance.backdropPath,
  'genre_ids': instance.genreIds,
  'id': instance.id,
  'original_language': _$OriginalLanguageEnumMap[instance.originalLanguage],
  'original_title': instance.originalTitle,
  'overview': instance.overview,
  'popularity': instance.popularity,
  'poster_path': instance.posterPath,
  'release_date': instance.releaseDate?.toIso8601String(),
  'title': instance.title,
  'video': instance.video,
  'vote_average': instance.voteAverage,
  'vote_count': instance.voteCount,
};

const _$OriginalLanguageEnumMap = {
  OriginalLanguage.EN: 'en',
  OriginalLanguage.HI: 'hi',
  OriginalLanguage.JA: 'ja',
  OriginalLanguage.NL: 'nl',
};
