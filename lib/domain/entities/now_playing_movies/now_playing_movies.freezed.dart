// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'now_playing_movies.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

NowPlayingMoviesResponse _$NowPlayingMoviesResponseFromJson(
  Map<String, dynamic> json,
) {
  return _NowPlayingMoviesResponse.fromJson(json);
}

/// @nodoc
mixin _$NowPlayingMoviesResponse {
  @JsonKey(name: "dates")
  DatesNowPlayingMoviesResponse? get dates =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "page")
  int? get page => throw _privateConstructorUsedError;
  @JsonKey(name: "results")
  List<ResultNowPlayingMoviesResponse>? get results =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "total_pages")
  int? get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: "total_results")
  int? get totalResults => throw _privateConstructorUsedError;

  /// Serializes this NowPlayingMoviesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NowPlayingMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NowPlayingMoviesResponseCopyWith<NowPlayingMoviesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NowPlayingMoviesResponseCopyWith<$Res> {
  factory $NowPlayingMoviesResponseCopyWith(
    NowPlayingMoviesResponse value,
    $Res Function(NowPlayingMoviesResponse) then,
  ) = _$NowPlayingMoviesResponseCopyWithImpl<$Res, NowPlayingMoviesResponse>;
  @useResult
  $Res call({
    @JsonKey(name: "dates") DatesNowPlayingMoviesResponse? dates,
    @JsonKey(name: "page") int? page,
    @JsonKey(name: "results") List<ResultNowPlayingMoviesResponse>? results,
    @JsonKey(name: "total_pages") int? totalPages,
    @JsonKey(name: "total_results") int? totalResults,
  });

  $DatesNowPlayingMoviesResponseCopyWith<$Res>? get dates;
}

/// @nodoc
class _$NowPlayingMoviesResponseCopyWithImpl<
  $Res,
  $Val extends NowPlayingMoviesResponse
>
    implements $NowPlayingMoviesResponseCopyWith<$Res> {
  _$NowPlayingMoviesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NowPlayingMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dates = freezed,
    Object? page = freezed,
    Object? results = freezed,
    Object? totalPages = freezed,
    Object? totalResults = freezed,
  }) {
    return _then(
      _value.copyWith(
            dates: freezed == dates
                ? _value.dates
                : dates // ignore: cast_nullable_to_non_nullable
                      as DatesNowPlayingMoviesResponse?,
            page: freezed == page
                ? _value.page
                : page // ignore: cast_nullable_to_non_nullable
                      as int?,
            results: freezed == results
                ? _value.results
                : results // ignore: cast_nullable_to_non_nullable
                      as List<ResultNowPlayingMoviesResponse>?,
            totalPages: freezed == totalPages
                ? _value.totalPages
                : totalPages // ignore: cast_nullable_to_non_nullable
                      as int?,
            totalResults: freezed == totalResults
                ? _value.totalResults
                : totalResults // ignore: cast_nullable_to_non_nullable
                      as int?,
          )
          as $Val,
    );
  }

  /// Create a copy of NowPlayingMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DatesNowPlayingMoviesResponseCopyWith<$Res>? get dates {
    if (_value.dates == null) {
      return null;
    }

    return $DatesNowPlayingMoviesResponseCopyWith<$Res>(_value.dates!, (value) {
      return _then(_value.copyWith(dates: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NowPlayingMoviesResponseImplCopyWith<$Res>
    implements $NowPlayingMoviesResponseCopyWith<$Res> {
  factory _$$NowPlayingMoviesResponseImplCopyWith(
    _$NowPlayingMoviesResponseImpl value,
    $Res Function(_$NowPlayingMoviesResponseImpl) then,
  ) = __$$NowPlayingMoviesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "dates") DatesNowPlayingMoviesResponse? dates,
    @JsonKey(name: "page") int? page,
    @JsonKey(name: "results") List<ResultNowPlayingMoviesResponse>? results,
    @JsonKey(name: "total_pages") int? totalPages,
    @JsonKey(name: "total_results") int? totalResults,
  });

  @override
  $DatesNowPlayingMoviesResponseCopyWith<$Res>? get dates;
}

/// @nodoc
class __$$NowPlayingMoviesResponseImplCopyWithImpl<$Res>
    extends
        _$NowPlayingMoviesResponseCopyWithImpl<
          $Res,
          _$NowPlayingMoviesResponseImpl
        >
    implements _$$NowPlayingMoviesResponseImplCopyWith<$Res> {
  __$$NowPlayingMoviesResponseImplCopyWithImpl(
    _$NowPlayingMoviesResponseImpl _value,
    $Res Function(_$NowPlayingMoviesResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of NowPlayingMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dates = freezed,
    Object? page = freezed,
    Object? results = freezed,
    Object? totalPages = freezed,
    Object? totalResults = freezed,
  }) {
    return _then(
      _$NowPlayingMoviesResponseImpl(
        dates: freezed == dates
            ? _value.dates
            : dates // ignore: cast_nullable_to_non_nullable
                  as DatesNowPlayingMoviesResponse?,
        page: freezed == page
            ? _value.page
            : page // ignore: cast_nullable_to_non_nullable
                  as int?,
        results: freezed == results
            ? _value._results
            : results // ignore: cast_nullable_to_non_nullable
                  as List<ResultNowPlayingMoviesResponse>?,
        totalPages: freezed == totalPages
            ? _value.totalPages
            : totalPages // ignore: cast_nullable_to_non_nullable
                  as int?,
        totalResults: freezed == totalResults
            ? _value.totalResults
            : totalResults // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$NowPlayingMoviesResponseImpl implements _NowPlayingMoviesResponse {
  const _$NowPlayingMoviesResponseImpl({
    @JsonKey(name: "dates") this.dates,
    @JsonKey(name: "page") this.page,
    @JsonKey(name: "results")
    final List<ResultNowPlayingMoviesResponse>? results,
    @JsonKey(name: "total_pages") this.totalPages,
    @JsonKey(name: "total_results") this.totalResults,
  }) : _results = results;

  factory _$NowPlayingMoviesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$NowPlayingMoviesResponseImplFromJson(json);

  @override
  @JsonKey(name: "dates")
  final DatesNowPlayingMoviesResponse? dates;
  @override
  @JsonKey(name: "page")
  final int? page;
  final List<ResultNowPlayingMoviesResponse>? _results;
  @override
  @JsonKey(name: "results")
  List<ResultNowPlayingMoviesResponse>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "total_pages")
  final int? totalPages;
  @override
  @JsonKey(name: "total_results")
  final int? totalResults;

  @override
  String toString() {
    return 'NowPlayingMoviesResponse(dates: $dates, page: $page, results: $results, totalPages: $totalPages, totalResults: $totalResults)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NowPlayingMoviesResponseImpl &&
            (identical(other.dates, dates) || other.dates == dates) &&
            (identical(other.page, page) || other.page == page) &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    dates,
    page,
    const DeepCollectionEquality().hash(_results),
    totalPages,
    totalResults,
  );

  /// Create a copy of NowPlayingMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NowPlayingMoviesResponseImplCopyWith<_$NowPlayingMoviesResponseImpl>
  get copyWith =>
      __$$NowPlayingMoviesResponseImplCopyWithImpl<
        _$NowPlayingMoviesResponseImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NowPlayingMoviesResponseImplToJson(this);
  }
}

abstract class _NowPlayingMoviesResponse implements NowPlayingMoviesResponse {
  const factory _NowPlayingMoviesResponse({
    @JsonKey(name: "dates") final DatesNowPlayingMoviesResponse? dates,
    @JsonKey(name: "page") final int? page,
    @JsonKey(name: "results")
    final List<ResultNowPlayingMoviesResponse>? results,
    @JsonKey(name: "total_pages") final int? totalPages,
    @JsonKey(name: "total_results") final int? totalResults,
  }) = _$NowPlayingMoviesResponseImpl;

  factory _NowPlayingMoviesResponse.fromJson(Map<String, dynamic> json) =
      _$NowPlayingMoviesResponseImpl.fromJson;

  @override
  @JsonKey(name: "dates")
  DatesNowPlayingMoviesResponse? get dates;
  @override
  @JsonKey(name: "page")
  int? get page;
  @override
  @JsonKey(name: "results")
  List<ResultNowPlayingMoviesResponse>? get results;
  @override
  @JsonKey(name: "total_pages")
  int? get totalPages;
  @override
  @JsonKey(name: "total_results")
  int? get totalResults;

  /// Create a copy of NowPlayingMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NowPlayingMoviesResponseImplCopyWith<_$NowPlayingMoviesResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

DatesNowPlayingMoviesResponse _$DatesNowPlayingMoviesResponseFromJson(
  Map<String, dynamic> json,
) {
  return _DatesNowPlayingMoviesResponse.fromJson(json);
}

/// @nodoc
mixin _$DatesNowPlayingMoviesResponse {
  @JsonKey(name: "maximum")
  DateTime? get maximum => throw _privateConstructorUsedError;
  @JsonKey(name: "minimum")
  DateTime? get minimum => throw _privateConstructorUsedError;

  /// Serializes this DatesNowPlayingMoviesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DatesNowPlayingMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DatesNowPlayingMoviesResponseCopyWith<DatesNowPlayingMoviesResponse>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatesNowPlayingMoviesResponseCopyWith<$Res> {
  factory $DatesNowPlayingMoviesResponseCopyWith(
    DatesNowPlayingMoviesResponse value,
    $Res Function(DatesNowPlayingMoviesResponse) then,
  ) =
      _$DatesNowPlayingMoviesResponseCopyWithImpl<
        $Res,
        DatesNowPlayingMoviesResponse
      >;
  @useResult
  $Res call({
    @JsonKey(name: "maximum") DateTime? maximum,
    @JsonKey(name: "minimum") DateTime? minimum,
  });
}

/// @nodoc
class _$DatesNowPlayingMoviesResponseCopyWithImpl<
  $Res,
  $Val extends DatesNowPlayingMoviesResponse
>
    implements $DatesNowPlayingMoviesResponseCopyWith<$Res> {
  _$DatesNowPlayingMoviesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DatesNowPlayingMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? maximum = freezed, Object? minimum = freezed}) {
    return _then(
      _value.copyWith(
            maximum: freezed == maximum
                ? _value.maximum
                : maximum // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            minimum: freezed == minimum
                ? _value.minimum
                : minimum // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DatesNowPlayingMoviesResponseImplCopyWith<$Res>
    implements $DatesNowPlayingMoviesResponseCopyWith<$Res> {
  factory _$$DatesNowPlayingMoviesResponseImplCopyWith(
    _$DatesNowPlayingMoviesResponseImpl value,
    $Res Function(_$DatesNowPlayingMoviesResponseImpl) then,
  ) = __$$DatesNowPlayingMoviesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "maximum") DateTime? maximum,
    @JsonKey(name: "minimum") DateTime? minimum,
  });
}

/// @nodoc
class __$$DatesNowPlayingMoviesResponseImplCopyWithImpl<$Res>
    extends
        _$DatesNowPlayingMoviesResponseCopyWithImpl<
          $Res,
          _$DatesNowPlayingMoviesResponseImpl
        >
    implements _$$DatesNowPlayingMoviesResponseImplCopyWith<$Res> {
  __$$DatesNowPlayingMoviesResponseImplCopyWithImpl(
    _$DatesNowPlayingMoviesResponseImpl _value,
    $Res Function(_$DatesNowPlayingMoviesResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DatesNowPlayingMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? maximum = freezed, Object? minimum = freezed}) {
    return _then(
      _$DatesNowPlayingMoviesResponseImpl(
        maximum: freezed == maximum
            ? _value.maximum
            : maximum // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        minimum: freezed == minimum
            ? _value.minimum
            : minimum // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$DatesNowPlayingMoviesResponseImpl
    implements _DatesNowPlayingMoviesResponse {
  const _$DatesNowPlayingMoviesResponseImpl({
    @JsonKey(name: "maximum") this.maximum,
    @JsonKey(name: "minimum") this.minimum,
  });

  factory _$DatesNowPlayingMoviesResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$DatesNowPlayingMoviesResponseImplFromJson(json);

  @override
  @JsonKey(name: "maximum")
  final DateTime? maximum;
  @override
  @JsonKey(name: "minimum")
  final DateTime? minimum;

  @override
  String toString() {
    return 'DatesNowPlayingMoviesResponse(maximum: $maximum, minimum: $minimum)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatesNowPlayingMoviesResponseImpl &&
            (identical(other.maximum, maximum) || other.maximum == maximum) &&
            (identical(other.minimum, minimum) || other.minimum == minimum));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, maximum, minimum);

  /// Create a copy of DatesNowPlayingMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DatesNowPlayingMoviesResponseImplCopyWith<
    _$DatesNowPlayingMoviesResponseImpl
  >
  get copyWith =>
      __$$DatesNowPlayingMoviesResponseImplCopyWithImpl<
        _$DatesNowPlayingMoviesResponseImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatesNowPlayingMoviesResponseImplToJson(this);
  }
}

abstract class _DatesNowPlayingMoviesResponse
    implements DatesNowPlayingMoviesResponse {
  const factory _DatesNowPlayingMoviesResponse({
    @JsonKey(name: "maximum") final DateTime? maximum,
    @JsonKey(name: "minimum") final DateTime? minimum,
  }) = _$DatesNowPlayingMoviesResponseImpl;

  factory _DatesNowPlayingMoviesResponse.fromJson(Map<String, dynamic> json) =
      _$DatesNowPlayingMoviesResponseImpl.fromJson;

  @override
  @JsonKey(name: "maximum")
  DateTime? get maximum;
  @override
  @JsonKey(name: "minimum")
  DateTime? get minimum;

  /// Create a copy of DatesNowPlayingMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DatesNowPlayingMoviesResponseImplCopyWith<
    _$DatesNowPlayingMoviesResponseImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

ResultNowPlayingMoviesResponse _$ResultNowPlayingMoviesResponseFromJson(
  Map<String, dynamic> json,
) {
  return _ResultNowPlayingMoviesResponse.fromJson(json);
}

/// @nodoc
mixin _$ResultNowPlayingMoviesResponse {
  @JsonKey(name: "adult")
  bool? get adult => throw _privateConstructorUsedError;
  @JsonKey(name: "backdrop_path")
  String? get backdropPath => throw _privateConstructorUsedError;
  @JsonKey(name: "genre_ids")
  List<int>? get genreIds => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "original_language")
  OriginalLanguage? get originalLanguage => throw _privateConstructorUsedError;
  @JsonKey(name: "original_title")
  String? get originalTitle => throw _privateConstructorUsedError;
  @JsonKey(name: "overview")
  String? get overview => throw _privateConstructorUsedError;
  @JsonKey(name: "popularity")
  double? get popularity => throw _privateConstructorUsedError;
  @JsonKey(name: "poster_path")
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: "release_date")
  DateTime? get releaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "video")
  bool? get video => throw _privateConstructorUsedError;
  @JsonKey(name: "vote_average")
  double? get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: "vote_count")
  int? get voteCount => throw _privateConstructorUsedError;

  /// Serializes this ResultNowPlayingMoviesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultNowPlayingMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultNowPlayingMoviesResponseCopyWith<ResultNowPlayingMoviesResponse>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultNowPlayingMoviesResponseCopyWith<$Res> {
  factory $ResultNowPlayingMoviesResponseCopyWith(
    ResultNowPlayingMoviesResponse value,
    $Res Function(ResultNowPlayingMoviesResponse) then,
  ) =
      _$ResultNowPlayingMoviesResponseCopyWithImpl<
        $Res,
        ResultNowPlayingMoviesResponse
      >;
  @useResult
  $Res call({
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
  });
}

/// @nodoc
class _$ResultNowPlayingMoviesResponseCopyWithImpl<
  $Res,
  $Val extends ResultNowPlayingMoviesResponse
>
    implements $ResultNowPlayingMoviesResponseCopyWith<$Res> {
  _$ResultNowPlayingMoviesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultNowPlayingMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? genreIds = freezed,
    Object? id = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? releaseDate = freezed,
    Object? title = freezed,
    Object? video = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
  }) {
    return _then(
      _value.copyWith(
            adult: freezed == adult
                ? _value.adult
                : adult // ignore: cast_nullable_to_non_nullable
                      as bool?,
            backdropPath: freezed == backdropPath
                ? _value.backdropPath
                : backdropPath // ignore: cast_nullable_to_non_nullable
                      as String?,
            genreIds: freezed == genreIds
                ? _value.genreIds
                : genreIds // ignore: cast_nullable_to_non_nullable
                      as List<int>?,
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int?,
            originalLanguage: freezed == originalLanguage
                ? _value.originalLanguage
                : originalLanguage // ignore: cast_nullable_to_non_nullable
                      as OriginalLanguage?,
            originalTitle: freezed == originalTitle
                ? _value.originalTitle
                : originalTitle // ignore: cast_nullable_to_non_nullable
                      as String?,
            overview: freezed == overview
                ? _value.overview
                : overview // ignore: cast_nullable_to_non_nullable
                      as String?,
            popularity: freezed == popularity
                ? _value.popularity
                : popularity // ignore: cast_nullable_to_non_nullable
                      as double?,
            posterPath: freezed == posterPath
                ? _value.posterPath
                : posterPath // ignore: cast_nullable_to_non_nullable
                      as String?,
            releaseDate: freezed == releaseDate
                ? _value.releaseDate
                : releaseDate // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            title: freezed == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                      as String?,
            video: freezed == video
                ? _value.video
                : video // ignore: cast_nullable_to_non_nullable
                      as bool?,
            voteAverage: freezed == voteAverage
                ? _value.voteAverage
                : voteAverage // ignore: cast_nullable_to_non_nullable
                      as double?,
            voteCount: freezed == voteCount
                ? _value.voteCount
                : voteCount // ignore: cast_nullable_to_non_nullable
                      as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ResultNowPlayingMoviesResponseImplCopyWith<$Res>
    implements $ResultNowPlayingMoviesResponseCopyWith<$Res> {
  factory _$$ResultNowPlayingMoviesResponseImplCopyWith(
    _$ResultNowPlayingMoviesResponseImpl value,
    $Res Function(_$ResultNowPlayingMoviesResponseImpl) then,
  ) = __$$ResultNowPlayingMoviesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
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
  });
}

/// @nodoc
class __$$ResultNowPlayingMoviesResponseImplCopyWithImpl<$Res>
    extends
        _$ResultNowPlayingMoviesResponseCopyWithImpl<
          $Res,
          _$ResultNowPlayingMoviesResponseImpl
        >
    implements _$$ResultNowPlayingMoviesResponseImplCopyWith<$Res> {
  __$$ResultNowPlayingMoviesResponseImplCopyWithImpl(
    _$ResultNowPlayingMoviesResponseImpl _value,
    $Res Function(_$ResultNowPlayingMoviesResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ResultNowPlayingMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? genreIds = freezed,
    Object? id = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? releaseDate = freezed,
    Object? title = freezed,
    Object? video = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
  }) {
    return _then(
      _$ResultNowPlayingMoviesResponseImpl(
        adult: freezed == adult
            ? _value.adult
            : adult // ignore: cast_nullable_to_non_nullable
                  as bool?,
        backdropPath: freezed == backdropPath
            ? _value.backdropPath
            : backdropPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        genreIds: freezed == genreIds
            ? _value._genreIds
            : genreIds // ignore: cast_nullable_to_non_nullable
                  as List<int>?,
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int?,
        originalLanguage: freezed == originalLanguage
            ? _value.originalLanguage
            : originalLanguage // ignore: cast_nullable_to_non_nullable
                  as OriginalLanguage?,
        originalTitle: freezed == originalTitle
            ? _value.originalTitle
            : originalTitle // ignore: cast_nullable_to_non_nullable
                  as String?,
        overview: freezed == overview
            ? _value.overview
            : overview // ignore: cast_nullable_to_non_nullable
                  as String?,
        popularity: freezed == popularity
            ? _value.popularity
            : popularity // ignore: cast_nullable_to_non_nullable
                  as double?,
        posterPath: freezed == posterPath
            ? _value.posterPath
            : posterPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        releaseDate: freezed == releaseDate
            ? _value.releaseDate
            : releaseDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        title: freezed == title
            ? _value.title
            : title // ignore: cast_nullable_to_non_nullable
                  as String?,
        video: freezed == video
            ? _value.video
            : video // ignore: cast_nullable_to_non_nullable
                  as bool?,
        voteAverage: freezed == voteAverage
            ? _value.voteAverage
            : voteAverage // ignore: cast_nullable_to_non_nullable
                  as double?,
        voteCount: freezed == voteCount
            ? _value.voteCount
            : voteCount // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultNowPlayingMoviesResponseImpl
    implements _ResultNowPlayingMoviesResponse {
  const _$ResultNowPlayingMoviesResponseImpl({
    @JsonKey(name: "adult") this.adult,
    @JsonKey(name: "backdrop_path") this.backdropPath,
    @JsonKey(name: "genre_ids") final List<int>? genreIds,
    @JsonKey(name: "id") this.id,
    @JsonKey(name: "original_language") this.originalLanguage,
    @JsonKey(name: "original_title") this.originalTitle,
    @JsonKey(name: "overview") this.overview,
    @JsonKey(name: "popularity") this.popularity,
    @JsonKey(name: "poster_path") this.posterPath,
    @JsonKey(name: "release_date") this.releaseDate,
    @JsonKey(name: "title") this.title,
    @JsonKey(name: "video") this.video,
    @JsonKey(name: "vote_average") this.voteAverage,
    @JsonKey(name: "vote_count") this.voteCount,
  }) : _genreIds = genreIds;

  factory _$ResultNowPlayingMoviesResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$ResultNowPlayingMoviesResponseImplFromJson(json);

  @override
  @JsonKey(name: "adult")
  final bool? adult;
  @override
  @JsonKey(name: "backdrop_path")
  final String? backdropPath;
  final List<int>? _genreIds;
  @override
  @JsonKey(name: "genre_ids")
  List<int>? get genreIds {
    final value = _genreIds;
    if (value == null) return null;
    if (_genreIds is EqualUnmodifiableListView) return _genreIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "original_language")
  final OriginalLanguage? originalLanguage;
  @override
  @JsonKey(name: "original_title")
  final String? originalTitle;
  @override
  @JsonKey(name: "overview")
  final String? overview;
  @override
  @JsonKey(name: "popularity")
  final double? popularity;
  @override
  @JsonKey(name: "poster_path")
  final String? posterPath;
  @override
  @JsonKey(name: "release_date")
  final DateTime? releaseDate;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "video")
  final bool? video;
  @override
  @JsonKey(name: "vote_average")
  final double? voteAverage;
  @override
  @JsonKey(name: "vote_count")
  final int? voteCount;

  @override
  String toString() {
    return 'ResultNowPlayingMoviesResponse(adult: $adult, backdropPath: $backdropPath, genreIds: $genreIds, id: $id, originalLanguage: $originalLanguage, originalTitle: $originalTitle, overview: $overview, popularity: $popularity, posterPath: $posterPath, releaseDate: $releaseDate, title: $title, video: $video, voteAverage: $voteAverage, voteCount: $voteCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultNowPlayingMoviesResponseImpl &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            const DeepCollectionEquality().equals(other._genreIds, _genreIds) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.originalLanguage, originalLanguage) ||
                other.originalLanguage == originalLanguage) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.video, video) || other.video == video) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    adult,
    backdropPath,
    const DeepCollectionEquality().hash(_genreIds),
    id,
    originalLanguage,
    originalTitle,
    overview,
    popularity,
    posterPath,
    releaseDate,
    title,
    video,
    voteAverage,
    voteCount,
  );

  /// Create a copy of ResultNowPlayingMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultNowPlayingMoviesResponseImplCopyWith<
    _$ResultNowPlayingMoviesResponseImpl
  >
  get copyWith =>
      __$$ResultNowPlayingMoviesResponseImplCopyWithImpl<
        _$ResultNowPlayingMoviesResponseImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultNowPlayingMoviesResponseImplToJson(this);
  }
}

abstract class _ResultNowPlayingMoviesResponse
    implements ResultNowPlayingMoviesResponse {
  const factory _ResultNowPlayingMoviesResponse({
    @JsonKey(name: "adult") final bool? adult,
    @JsonKey(name: "backdrop_path") final String? backdropPath,
    @JsonKey(name: "genre_ids") final List<int>? genreIds,
    @JsonKey(name: "id") final int? id,
    @JsonKey(name: "original_language")
    final OriginalLanguage? originalLanguage,
    @JsonKey(name: "original_title") final String? originalTitle,
    @JsonKey(name: "overview") final String? overview,
    @JsonKey(name: "popularity") final double? popularity,
    @JsonKey(name: "poster_path") final String? posterPath,
    @JsonKey(name: "release_date") final DateTime? releaseDate,
    @JsonKey(name: "title") final String? title,
    @JsonKey(name: "video") final bool? video,
    @JsonKey(name: "vote_average") final double? voteAverage,
    @JsonKey(name: "vote_count") final int? voteCount,
  }) = _$ResultNowPlayingMoviesResponseImpl;

  factory _ResultNowPlayingMoviesResponse.fromJson(Map<String, dynamic> json) =
      _$ResultNowPlayingMoviesResponseImpl.fromJson;

  @override
  @JsonKey(name: "adult")
  bool? get adult;
  @override
  @JsonKey(name: "backdrop_path")
  String? get backdropPath;
  @override
  @JsonKey(name: "genre_ids")
  List<int>? get genreIds;
  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "original_language")
  OriginalLanguage? get originalLanguage;
  @override
  @JsonKey(name: "original_title")
  String? get originalTitle;
  @override
  @JsonKey(name: "overview")
  String? get overview;
  @override
  @JsonKey(name: "popularity")
  double? get popularity;
  @override
  @JsonKey(name: "poster_path")
  String? get posterPath;
  @override
  @JsonKey(name: "release_date")
  DateTime? get releaseDate;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "video")
  bool? get video;
  @override
  @JsonKey(name: "vote_average")
  double? get voteAverage;
  @override
  @JsonKey(name: "vote_count")
  int? get voteCount;

  /// Create a copy of ResultNowPlayingMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultNowPlayingMoviesResponseImplCopyWith<
    _$ResultNowPlayingMoviesResponseImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}
