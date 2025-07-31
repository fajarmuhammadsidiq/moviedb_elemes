import 'package:freezed_annotation/freezed_annotation.dart';

part 'upcoming_movies.freezed.dart';
part 'upcoming_movies.g.dart';

@freezed
class UpcomingMoviesResponse with _$UpcomingMoviesResponse {
  const factory UpcomingMoviesResponse({
    @JsonKey(name: 'page') int? page,
    @JsonKey(name: 'results') List<ResultUpcomingMoviesResponse>? results,
    @JsonKey(name: 'total_pages') int? totalPages,
    @JsonKey(name: 'total_results') int? totalResults,
  }) = _UpcomingMoviesResponse;

  factory UpcomingMoviesResponse.fromJson(Map<String, dynamic> json) =>
      _$UpcomingMoviesResponseFromJson(json);
}

@freezed
class ResultUpcomingMoviesResponse with _$ResultUpcomingMoviesResponse {
  const factory ResultUpcomingMoviesResponse({
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
  }) = _ResultUpcomingMoviesResponse;

  factory ResultUpcomingMoviesResponse.fromJson(Map<String, dynamic> json) =>
      _$ResultUpcomingMoviesResponseFromJson(json);
}

// Fungsi konverter untuk release_date
DateTime? _fromJsonDate(String? date) =>
    date != null ? DateTime.tryParse(date) : null;

String? _toJsonDate(DateTime? date) => date?.toIso8601String();
