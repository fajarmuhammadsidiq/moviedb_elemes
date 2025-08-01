// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_movies.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DetailMoviesResponseImpl _$$DetailMoviesResponseImplFromJson(
  Map<String, dynamic> json,
) => _$DetailMoviesResponseImpl(
  adult: json['adult'] as bool?,
  backdropPath: json['backdrop_path'] as String?,
  belongsToCollection: json['belongs_to_collection'] == null
      ? null
      : BelongsToCollection.fromJson(
          json['belongs_to_collection'] as Map<String, dynamic>,
        ),
  budget: (json['budget'] as num?)?.toInt(),
  genres: (json['genres'] as List<dynamic>?)
      ?.map(
        (e) => GenreDetailMoviesResponse.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  homepage: json['homepage'] as String?,
  id: (json['id'] as num?)?.toInt(),
  imdbId: json['imdb_id'] as String?,
  originCountry: (json['origin_country'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  originalLanguage: json['original_language'] as String?,
  originalTitle: json['original_title'] as String?,
  overview: json['overview'] as String?,
  popularity: (json['popularity'] as num?)?.toDouble(),
  posterPath: json['poster_path'] as String?,
  productionCompanies: (json['production_companies'] as List<dynamic>?)
      ?.map(
        (e) => ProductionCompanyDetailMoviesResponse.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  productionCountries: (json['production_countries'] as List<dynamic>?)
      ?.map((e) => ProductionCountry.fromJson(e as Map<String, dynamic>))
      .toList(),
  releaseDate: json['release_date'] == null
      ? null
      : DateTime.parse(json['release_date'] as String),
  revenue: (json['revenue'] as num?)?.toInt(),
  runtime: (json['runtime'] as num?)?.toInt(),
  spokenLanguages: (json['spoken_languages'] as List<dynamic>?)
      ?.map((e) => SpokenLanguage.fromJson(e as Map<String, dynamic>))
      .toList(),
  status: json['status'] as String?,
  tagline: json['tagline'] as String?,
  title: json['title'] as String?,
  video: json['video'] as bool?,
  voteAverage: (json['vote_average'] as num?)?.toDouble(),
  voteCount: (json['vote_count'] as num?)?.toInt(),
);

Map<String, dynamic> _$$DetailMoviesResponseImplToJson(
  _$DetailMoviesResponseImpl instance,
) => <String, dynamic>{
  'adult': instance.adult,
  'backdrop_path': instance.backdropPath,
  'belongs_to_collection': instance.belongsToCollection?.toJson(),
  'budget': instance.budget,
  'genres': instance.genres?.map((e) => e.toJson()).toList(),
  'homepage': instance.homepage,
  'id': instance.id,
  'imdb_id': instance.imdbId,
  'origin_country': instance.originCountry,
  'original_language': instance.originalLanguage,
  'original_title': instance.originalTitle,
  'overview': instance.overview,
  'popularity': instance.popularity,
  'poster_path': instance.posterPath,
  'production_companies': instance.productionCompanies
      ?.map((e) => e.toJson())
      .toList(),
  'production_countries': instance.productionCountries
      ?.map((e) => e.toJson())
      .toList(),
  'release_date': instance.releaseDate?.toIso8601String(),
  'revenue': instance.revenue,
  'runtime': instance.runtime,
  'spoken_languages': instance.spokenLanguages?.map((e) => e.toJson()).toList(),
  'status': instance.status,
  'tagline': instance.tagline,
  'title': instance.title,
  'video': instance.video,
  'vote_average': instance.voteAverage,
  'vote_count': instance.voteCount,
};

_$BelongsToCollectionImpl _$$BelongsToCollectionImplFromJson(
  Map<String, dynamic> json,
) => _$BelongsToCollectionImpl(
  id: (json['id'] as num?)?.toInt(),
  name: json['name'] as String?,
  posterPath: json['poster_path'],
  backdropPath: json['backdrop_path'] as String?,
);

Map<String, dynamic> _$$BelongsToCollectionImplToJson(
  _$BelongsToCollectionImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'poster_path': instance.posterPath,
  'backdrop_path': instance.backdropPath,
};

_$GenreDetailMoviesResponseImpl _$$GenreDetailMoviesResponseImplFromJson(
  Map<String, dynamic> json,
) => _$GenreDetailMoviesResponseImpl(
  id: (json['id'] as num?)?.toInt(),
  name: json['name'] as String?,
);

Map<String, dynamic> _$$GenreDetailMoviesResponseImplToJson(
  _$GenreDetailMoviesResponseImpl instance,
) => <String, dynamic>{'id': instance.id, 'name': instance.name};

_$ProductionCompanyDetailMoviesResponseImpl
_$$ProductionCompanyDetailMoviesResponseImplFromJson(
  Map<String, dynamic> json,
) => _$ProductionCompanyDetailMoviesResponseImpl(
  id: (json['id'] as num?)?.toInt(),
  logoPath: json['logo_path'] as String?,
  name: json['name'] as String?,
  originCountry: json['origin_country'] as String?,
);

Map<String, dynamic> _$$ProductionCompanyDetailMoviesResponseImplToJson(
  _$ProductionCompanyDetailMoviesResponseImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'logo_path': instance.logoPath,
  'name': instance.name,
  'origin_country': instance.originCountry,
};

_$ProductionCountryImpl _$$ProductionCountryImplFromJson(
  Map<String, dynamic> json,
) => _$ProductionCountryImpl(
  iso31661: json['iso_3166_1'] as String?,
  name: json['name'] as String?,
);

Map<String, dynamic> _$$ProductionCountryImplToJson(
  _$ProductionCountryImpl instance,
) => <String, dynamic>{'iso_3166_1': instance.iso31661, 'name': instance.name};

_$SpokenLanguageImpl _$$SpokenLanguageImplFromJson(Map<String, dynamic> json) =>
    _$SpokenLanguageImpl(
      englishName: json['english_name'] as String?,
      iso6391: json['iso_639_1'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$SpokenLanguageImplToJson(
  _$SpokenLanguageImpl instance,
) => <String, dynamic>{
  'english_name': instance.englishName,
  'iso_639_1': instance.iso6391,
  'name': instance.name,
};
