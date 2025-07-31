import 'package:freezed_annotation/freezed_annotation.dart';

part 'top_rated_movies.freezed.dart';
part 'top_rated_movies.g.dart';

@freezed
class TopRatedMoviesResponse with _$TopRatedMoviesResponse {
  const factory TopRatedMoviesResponse({
    @JsonKey(name: 'page') int? page,
    @JsonKey(name: 'results') List<ResultTopRatedMoviesResponse>? results,
    @JsonKey(name: 'total_pages') int? totalPages,
    @JsonKey(name: 'total_results') int? totalResults,
  }) = _TopRatedMoviesResponse;

  factory TopRatedMoviesResponse.fromJson(Map<String, dynamic> json) =>
      _$TopRatedMoviesResponseFromJson(json);
}

@freezed
class ResultTopRatedMoviesResponse with _$ResultTopRatedMoviesResponse {
  const factory ResultTopRatedMoviesResponse({
    @JsonKey(name: 'adult') bool? adult,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    @JsonKey(name: 'genre_ids') List<int>? genreIds,
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'original_language') String? originalLanguage,
    @JsonKey(name: 'original_title') String? originalTitle,
    @JsonKey(name: 'overview') String? overview,
    @JsonKey(name: 'popularity') double? popularity,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'release_date', fromJson: _fromJsonDate, toJson: _toJsonDate)
    DateTime? releaseDate,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'video') bool? video,
    @JsonKey(name: 'vote_average') double? voteAverage,
    @JsonKey(name: 'vote_count') int? voteCount,
  }) = _ResultTopRatedMoviesResponse;

  factory ResultTopRatedMoviesResponse.fromJson(Map<String, dynamic> json) =>
      _$ResultTopRatedMoviesResponseFromJson(json);
}

// Fungsi konverter untuk release_date
DateTime? _fromJsonDate(String? date) =>
    date != null ? DateTime.tryParse(date) : null;

String? _toJsonDate(DateTime? date) => date?.toIso8601String();
