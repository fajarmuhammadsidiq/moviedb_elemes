// To parse this JSON data, do
//
//     final nowPlayingMoviesResponse = nowPlayingMoviesResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'now_playing_movies.freezed.dart';
part 'now_playing_movies.g.dart';

@freezed
class NowPlayingMoviesResponse with _$NowPlayingMoviesResponse {
  const factory NowPlayingMoviesResponse({
    @JsonKey(name: "dates") DatesNowPlayingMoviesResponse? dates,
    @JsonKey(name: "page") int? page,
    @JsonKey(name: "results") List<ResultNowPlayingMoviesResponse>? results,
    @JsonKey(name: "total_pages") int? totalPages,
    @JsonKey(name: "total_results") int? totalResults,
  }) = _NowPlayingMoviesResponse;

  factory NowPlayingMoviesResponse.fromJson(Map<String, dynamic> json) =>
      _$NowPlayingMoviesResponseFromJson(json);
}

@freezed
class DatesNowPlayingMoviesResponse with _$DatesNowPlayingMoviesResponse {
  const factory DatesNowPlayingMoviesResponse({
    @JsonKey(name: "maximum") DateTime? maximum,
    @JsonKey(name: "minimum") DateTime? minimum,
  }) = _DatesNowPlayingMoviesResponse;

  factory DatesNowPlayingMoviesResponse.fromJson(Map<String, dynamic> json) =>
      _$DatesNowPlayingMoviesResponseFromJson(json);
}

@freezed
class ResultNowPlayingMoviesResponse with _$ResultNowPlayingMoviesResponse {
  const factory ResultNowPlayingMoviesResponse({
    @JsonKey(name: "adult") bool? adult,
    @JsonKey(name: "backdrop_path") String? backdropPath,
    @JsonKey(name: "genre_ids") List<int>? genreIds,
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "original_language") OriginalLanguage? originalLanguage,
    @JsonKey(name: "original_title") String? originalTitle,
    @JsonKey(name: "overview") String? overview,
    @JsonKey(name: "popularity") double? popularity,
    @JsonKey(name: "poster_path") String? posterPath,
    @JsonKey(name: "release_date") DateTime? releaseDate,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "video") bool? video,
    @JsonKey(name: "vote_average") double? voteAverage,
    @JsonKey(name: "vote_count") int? voteCount,
  }) = _ResultNowPlayingMoviesResponse;

  factory ResultNowPlayingMoviesResponse.fromJson(Map<String, dynamic> json) =>
      _$ResultNowPlayingMoviesResponseFromJson(json);
}

enum OriginalLanguage {
  @JsonValue("en")
  EN,
  @JsonValue("hi")
  HI,
  @JsonValue("ja")
  JA,
  @JsonValue("nl")
  NL,
}

final originalLanguageValues = EnumValues({
  "en": OriginalLanguage.EN,
  "hi": OriginalLanguage.HI,
  "ja": OriginalLanguage.JA,
  "nl": OriginalLanguage.NL,
});

class EnumValues<T> {
  Map<String, T> map;
  late Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    reverseMap = map.map((k, v) => MapEntry(v, k));
    return reverseMap;
  }
}
