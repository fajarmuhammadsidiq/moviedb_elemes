// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'detail_movies.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

DetailMoviesResponse _$DetailMoviesResponseFromJson(Map<String, dynamic> json) {
  return _DetailMoviesResponse.fromJson(json);
}

/// @nodoc
mixin _$DetailMoviesResponse {
  @JsonKey(name: 'adult')
  bool? get adult => throw _privateConstructorUsedError;
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'belongs_to_collection')
  BelongsToCollection? get belongsToCollection =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'budget')
  int? get budget => throw _privateConstructorUsedError;
  @JsonKey(name: 'genres')
  List<GenreDetailMoviesResponse>? get genres =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'homepage')
  String? get homepage => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'imdb_id')
  String? get imdbId => throw _privateConstructorUsedError;
  @JsonKey(name: 'origin_country')
  List<String>? get originCountry => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_language')
  String? get originalLanguage => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_title')
  String? get originalTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'overview')
  String? get overview => throw _privateConstructorUsedError;
  @JsonKey(name: 'popularity')
  double? get popularity => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'production_companies')
  List<ProductionCompanyDetailMoviesResponse>? get productionCompanies =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'production_countries')
  List<ProductionCountry>? get productionCountries =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'release_date')
  DateTime? get releaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'revenue')
  int? get revenue => throw _privateConstructorUsedError;
  @JsonKey(name: 'runtime')
  int? get runtime => throw _privateConstructorUsedError;
  @JsonKey(name: 'spoken_languages')
  List<SpokenLanguage>? get spokenLanguages =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'tagline')
  String? get tagline => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'video')
  bool? get video => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_average')
  double? get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_count')
  int? get voteCount => throw _privateConstructorUsedError;

  /// Serializes this DetailMoviesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DetailMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailMoviesResponseCopyWith<DetailMoviesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailMoviesResponseCopyWith<$Res> {
  factory $DetailMoviesResponseCopyWith(
    DetailMoviesResponse value,
    $Res Function(DetailMoviesResponse) then,
  ) = _$DetailMoviesResponseCopyWithImpl<$Res, DetailMoviesResponse>;
  @useResult
  $Res call({
    @JsonKey(name: 'adult') bool? adult,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    @JsonKey(name: 'belongs_to_collection')
    BelongsToCollection? belongsToCollection,
    @JsonKey(name: 'budget') int? budget,
    @JsonKey(name: 'genres') List<GenreDetailMoviesResponse>? genres,
    @JsonKey(name: 'homepage') String? homepage,
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'imdb_id') String? imdbId,
    @JsonKey(name: 'origin_country') List<String>? originCountry,
    @JsonKey(name: 'original_language') String? originalLanguage,
    @JsonKey(name: 'original_title') String? originalTitle,
    @JsonKey(name: 'overview') String? overview,
    @JsonKey(name: 'popularity') double? popularity,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'production_companies')
    List<ProductionCompanyDetailMoviesResponse>? productionCompanies,
    @JsonKey(name: 'production_countries')
    List<ProductionCountry>? productionCountries,
    @JsonKey(name: 'release_date') DateTime? releaseDate,
    @JsonKey(name: 'revenue') int? revenue,
    @JsonKey(name: 'runtime') int? runtime,
    @JsonKey(name: 'spoken_languages') List<SpokenLanguage>? spokenLanguages,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'tagline') String? tagline,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'video') bool? video,
    @JsonKey(name: 'vote_average') double? voteAverage,
    @JsonKey(name: 'vote_count') int? voteCount,
  });

  $BelongsToCollectionCopyWith<$Res>? get belongsToCollection;
}

/// @nodoc
class _$DetailMoviesResponseCopyWithImpl<
  $Res,
  $Val extends DetailMoviesResponse
>
    implements $DetailMoviesResponseCopyWith<$Res> {
  _$DetailMoviesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? belongsToCollection = freezed,
    Object? budget = freezed,
    Object? genres = freezed,
    Object? homepage = freezed,
    Object? id = freezed,
    Object? imdbId = freezed,
    Object? originCountry = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? productionCompanies = freezed,
    Object? productionCountries = freezed,
    Object? releaseDate = freezed,
    Object? revenue = freezed,
    Object? runtime = freezed,
    Object? spokenLanguages = freezed,
    Object? status = freezed,
    Object? tagline = freezed,
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
            belongsToCollection: freezed == belongsToCollection
                ? _value.belongsToCollection
                : belongsToCollection // ignore: cast_nullable_to_non_nullable
                      as BelongsToCollection?,
            budget: freezed == budget
                ? _value.budget
                : budget // ignore: cast_nullable_to_non_nullable
                      as int?,
            genres: freezed == genres
                ? _value.genres
                : genres // ignore: cast_nullable_to_non_nullable
                      as List<GenreDetailMoviesResponse>?,
            homepage: freezed == homepage
                ? _value.homepage
                : homepage // ignore: cast_nullable_to_non_nullable
                      as String?,
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int?,
            imdbId: freezed == imdbId
                ? _value.imdbId
                : imdbId // ignore: cast_nullable_to_non_nullable
                      as String?,
            originCountry: freezed == originCountry
                ? _value.originCountry
                : originCountry // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            originalLanguage: freezed == originalLanguage
                ? _value.originalLanguage
                : originalLanguage // ignore: cast_nullable_to_non_nullable
                      as String?,
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
            productionCompanies: freezed == productionCompanies
                ? _value.productionCompanies
                : productionCompanies // ignore: cast_nullable_to_non_nullable
                      as List<ProductionCompanyDetailMoviesResponse>?,
            productionCountries: freezed == productionCountries
                ? _value.productionCountries
                : productionCountries // ignore: cast_nullable_to_non_nullable
                      as List<ProductionCountry>?,
            releaseDate: freezed == releaseDate
                ? _value.releaseDate
                : releaseDate // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            revenue: freezed == revenue
                ? _value.revenue
                : revenue // ignore: cast_nullable_to_non_nullable
                      as int?,
            runtime: freezed == runtime
                ? _value.runtime
                : runtime // ignore: cast_nullable_to_non_nullable
                      as int?,
            spokenLanguages: freezed == spokenLanguages
                ? _value.spokenLanguages
                : spokenLanguages // ignore: cast_nullable_to_non_nullable
                      as List<SpokenLanguage>?,
            status: freezed == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                      as String?,
            tagline: freezed == tagline
                ? _value.tagline
                : tagline // ignore: cast_nullable_to_non_nullable
                      as String?,
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

  /// Create a copy of DetailMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BelongsToCollectionCopyWith<$Res>? get belongsToCollection {
    if (_value.belongsToCollection == null) {
      return null;
    }

    return $BelongsToCollectionCopyWith<$Res>(_value.belongsToCollection!, (
      value,
    ) {
      return _then(_value.copyWith(belongsToCollection: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DetailMoviesResponseImplCopyWith<$Res>
    implements $DetailMoviesResponseCopyWith<$Res> {
  factory _$$DetailMoviesResponseImplCopyWith(
    _$DetailMoviesResponseImpl value,
    $Res Function(_$DetailMoviesResponseImpl) then,
  ) = __$$DetailMoviesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'adult') bool? adult,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    @JsonKey(name: 'belongs_to_collection')
    BelongsToCollection? belongsToCollection,
    @JsonKey(name: 'budget') int? budget,
    @JsonKey(name: 'genres') List<GenreDetailMoviesResponse>? genres,
    @JsonKey(name: 'homepage') String? homepage,
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'imdb_id') String? imdbId,
    @JsonKey(name: 'origin_country') List<String>? originCountry,
    @JsonKey(name: 'original_language') String? originalLanguage,
    @JsonKey(name: 'original_title') String? originalTitle,
    @JsonKey(name: 'overview') String? overview,
    @JsonKey(name: 'popularity') double? popularity,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'production_companies')
    List<ProductionCompanyDetailMoviesResponse>? productionCompanies,
    @JsonKey(name: 'production_countries')
    List<ProductionCountry>? productionCountries,
    @JsonKey(name: 'release_date') DateTime? releaseDate,
    @JsonKey(name: 'revenue') int? revenue,
    @JsonKey(name: 'runtime') int? runtime,
    @JsonKey(name: 'spoken_languages') List<SpokenLanguage>? spokenLanguages,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'tagline') String? tagline,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'video') bool? video,
    @JsonKey(name: 'vote_average') double? voteAverage,
    @JsonKey(name: 'vote_count') int? voteCount,
  });

  @override
  $BelongsToCollectionCopyWith<$Res>? get belongsToCollection;
}

/// @nodoc
class __$$DetailMoviesResponseImplCopyWithImpl<$Res>
    extends _$DetailMoviesResponseCopyWithImpl<$Res, _$DetailMoviesResponseImpl>
    implements _$$DetailMoviesResponseImplCopyWith<$Res> {
  __$$DetailMoviesResponseImplCopyWithImpl(
    _$DetailMoviesResponseImpl _value,
    $Res Function(_$DetailMoviesResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DetailMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? belongsToCollection = freezed,
    Object? budget = freezed,
    Object? genres = freezed,
    Object? homepage = freezed,
    Object? id = freezed,
    Object? imdbId = freezed,
    Object? originCountry = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? productionCompanies = freezed,
    Object? productionCountries = freezed,
    Object? releaseDate = freezed,
    Object? revenue = freezed,
    Object? runtime = freezed,
    Object? spokenLanguages = freezed,
    Object? status = freezed,
    Object? tagline = freezed,
    Object? title = freezed,
    Object? video = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
  }) {
    return _then(
      _$DetailMoviesResponseImpl(
        adult: freezed == adult
            ? _value.adult
            : adult // ignore: cast_nullable_to_non_nullable
                  as bool?,
        backdropPath: freezed == backdropPath
            ? _value.backdropPath
            : backdropPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        belongsToCollection: freezed == belongsToCollection
            ? _value.belongsToCollection
            : belongsToCollection // ignore: cast_nullable_to_non_nullable
                  as BelongsToCollection?,
        budget: freezed == budget
            ? _value.budget
            : budget // ignore: cast_nullable_to_non_nullable
                  as int?,
        genres: freezed == genres
            ? _value._genres
            : genres // ignore: cast_nullable_to_non_nullable
                  as List<GenreDetailMoviesResponse>?,
        homepage: freezed == homepage
            ? _value.homepage
            : homepage // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int?,
        imdbId: freezed == imdbId
            ? _value.imdbId
            : imdbId // ignore: cast_nullable_to_non_nullable
                  as String?,
        originCountry: freezed == originCountry
            ? _value._originCountry
            : originCountry // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        originalLanguage: freezed == originalLanguage
            ? _value.originalLanguage
            : originalLanguage // ignore: cast_nullable_to_non_nullable
                  as String?,
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
        productionCompanies: freezed == productionCompanies
            ? _value._productionCompanies
            : productionCompanies // ignore: cast_nullable_to_non_nullable
                  as List<ProductionCompanyDetailMoviesResponse>?,
        productionCountries: freezed == productionCountries
            ? _value._productionCountries
            : productionCountries // ignore: cast_nullable_to_non_nullable
                  as List<ProductionCountry>?,
        releaseDate: freezed == releaseDate
            ? _value.releaseDate
            : releaseDate // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        revenue: freezed == revenue
            ? _value.revenue
            : revenue // ignore: cast_nullable_to_non_nullable
                  as int?,
        runtime: freezed == runtime
            ? _value.runtime
            : runtime // ignore: cast_nullable_to_non_nullable
                  as int?,
        spokenLanguages: freezed == spokenLanguages
            ? _value._spokenLanguages
            : spokenLanguages // ignore: cast_nullable_to_non_nullable
                  as List<SpokenLanguage>?,
        status: freezed == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                  as String?,
        tagline: freezed == tagline
            ? _value.tagline
            : tagline // ignore: cast_nullable_to_non_nullable
                  as String?,
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
class _$DetailMoviesResponseImpl implements _DetailMoviesResponse {
  const _$DetailMoviesResponseImpl({
    @JsonKey(name: 'adult') this.adult,
    @JsonKey(name: 'backdrop_path') this.backdropPath,
    @JsonKey(name: 'belongs_to_collection') this.belongsToCollection,
    @JsonKey(name: 'budget') this.budget,
    @JsonKey(name: 'genres') final List<GenreDetailMoviesResponse>? genres,
    @JsonKey(name: 'homepage') this.homepage,
    @JsonKey(name: 'id') this.id,
    @JsonKey(name: 'imdb_id') this.imdbId,
    @JsonKey(name: 'origin_country') final List<String>? originCountry,
    @JsonKey(name: 'original_language') this.originalLanguage,
    @JsonKey(name: 'original_title') this.originalTitle,
    @JsonKey(name: 'overview') this.overview,
    @JsonKey(name: 'popularity') this.popularity,
    @JsonKey(name: 'poster_path') this.posterPath,
    @JsonKey(name: 'production_companies')
    final List<ProductionCompanyDetailMoviesResponse>? productionCompanies,
    @JsonKey(name: 'production_countries')
    final List<ProductionCountry>? productionCountries,
    @JsonKey(name: 'release_date') this.releaseDate,
    @JsonKey(name: 'revenue') this.revenue,
    @JsonKey(name: 'runtime') this.runtime,
    @JsonKey(name: 'spoken_languages')
    final List<SpokenLanguage>? spokenLanguages,
    @JsonKey(name: 'status') this.status,
    @JsonKey(name: 'tagline') this.tagline,
    @JsonKey(name: 'title') this.title,
    @JsonKey(name: 'video') this.video,
    @JsonKey(name: 'vote_average') this.voteAverage,
    @JsonKey(name: 'vote_count') this.voteCount,
  }) : _genres = genres,
       _originCountry = originCountry,
       _productionCompanies = productionCompanies,
       _productionCountries = productionCountries,
       _spokenLanguages = spokenLanguages;

  factory _$DetailMoviesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailMoviesResponseImplFromJson(json);

  @override
  @JsonKey(name: 'adult')
  final bool? adult;
  @override
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;
  @override
  @JsonKey(name: 'belongs_to_collection')
  final BelongsToCollection? belongsToCollection;
  @override
  @JsonKey(name: 'budget')
  final int? budget;
  final List<GenreDetailMoviesResponse>? _genres;
  @override
  @JsonKey(name: 'genres')
  List<GenreDetailMoviesResponse>? get genres {
    final value = _genres;
    if (value == null) return null;
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'homepage')
  final String? homepage;
  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'imdb_id')
  final String? imdbId;
  final List<String>? _originCountry;
  @override
  @JsonKey(name: 'origin_country')
  List<String>? get originCountry {
    final value = _originCountry;
    if (value == null) return null;
    if (_originCountry is EqualUnmodifiableListView) return _originCountry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'original_language')
  final String? originalLanguage;
  @override
  @JsonKey(name: 'original_title')
  final String? originalTitle;
  @override
  @JsonKey(name: 'overview')
  final String? overview;
  @override
  @JsonKey(name: 'popularity')
  final double? popularity;
  @override
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  final List<ProductionCompanyDetailMoviesResponse>? _productionCompanies;
  @override
  @JsonKey(name: 'production_companies')
  List<ProductionCompanyDetailMoviesResponse>? get productionCompanies {
    final value = _productionCompanies;
    if (value == null) return null;
    if (_productionCompanies is EqualUnmodifiableListView)
      return _productionCompanies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ProductionCountry>? _productionCountries;
  @override
  @JsonKey(name: 'production_countries')
  List<ProductionCountry>? get productionCountries {
    final value = _productionCountries;
    if (value == null) return null;
    if (_productionCountries is EqualUnmodifiableListView)
      return _productionCountries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'release_date')
  final DateTime? releaseDate;
  @override
  @JsonKey(name: 'revenue')
  final int? revenue;
  @override
  @JsonKey(name: 'runtime')
  final int? runtime;
  final List<SpokenLanguage>? _spokenLanguages;
  @override
  @JsonKey(name: 'spoken_languages')
  List<SpokenLanguage>? get spokenLanguages {
    final value = _spokenLanguages;
    if (value == null) return null;
    if (_spokenLanguages is EqualUnmodifiableListView) return _spokenLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'status')
  final String? status;
  @override
  @JsonKey(name: 'tagline')
  final String? tagline;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'video')
  final bool? video;
  @override
  @JsonKey(name: 'vote_average')
  final double? voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  final int? voteCount;

  @override
  String toString() {
    return 'DetailMoviesResponse(adult: $adult, backdropPath: $backdropPath, belongsToCollection: $belongsToCollection, budget: $budget, genres: $genres, homepage: $homepage, id: $id, imdbId: $imdbId, originCountry: $originCountry, originalLanguage: $originalLanguage, originalTitle: $originalTitle, overview: $overview, popularity: $popularity, posterPath: $posterPath, productionCompanies: $productionCompanies, productionCountries: $productionCountries, releaseDate: $releaseDate, revenue: $revenue, runtime: $runtime, spokenLanguages: $spokenLanguages, status: $status, tagline: $tagline, title: $title, video: $video, voteAverage: $voteAverage, voteCount: $voteCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailMoviesResponseImpl &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            (identical(other.belongsToCollection, belongsToCollection) ||
                other.belongsToCollection == belongsToCollection) &&
            (identical(other.budget, budget) || other.budget == budget) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.homepage, homepage) ||
                other.homepage == homepage) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.imdbId, imdbId) || other.imdbId == imdbId) &&
            const DeepCollectionEquality().equals(
              other._originCountry,
              _originCountry,
            ) &&
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
            const DeepCollectionEquality().equals(
              other._productionCompanies,
              _productionCompanies,
            ) &&
            const DeepCollectionEquality().equals(
              other._productionCountries,
              _productionCountries,
            ) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.revenue, revenue) || other.revenue == revenue) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            const DeepCollectionEquality().equals(
              other._spokenLanguages,
              _spokenLanguages,
            ) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.tagline, tagline) || other.tagline == tagline) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.video, video) || other.video == video) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    adult,
    backdropPath,
    belongsToCollection,
    budget,
    const DeepCollectionEquality().hash(_genres),
    homepage,
    id,
    imdbId,
    const DeepCollectionEquality().hash(_originCountry),
    originalLanguage,
    originalTitle,
    overview,
    popularity,
    posterPath,
    const DeepCollectionEquality().hash(_productionCompanies),
    const DeepCollectionEquality().hash(_productionCountries),
    releaseDate,
    revenue,
    runtime,
    const DeepCollectionEquality().hash(_spokenLanguages),
    status,
    tagline,
    title,
    video,
    voteAverage,
    voteCount,
  ]);

  /// Create a copy of DetailMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailMoviesResponseImplCopyWith<_$DetailMoviesResponseImpl>
  get copyWith =>
      __$$DetailMoviesResponseImplCopyWithImpl<_$DetailMoviesResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailMoviesResponseImplToJson(this);
  }
}

abstract class _DetailMoviesResponse implements DetailMoviesResponse {
  const factory _DetailMoviesResponse({
    @JsonKey(name: 'adult') final bool? adult,
    @JsonKey(name: 'backdrop_path') final String? backdropPath,
    @JsonKey(name: 'belongs_to_collection')
    final BelongsToCollection? belongsToCollection,
    @JsonKey(name: 'budget') final int? budget,
    @JsonKey(name: 'genres') final List<GenreDetailMoviesResponse>? genres,
    @JsonKey(name: 'homepage') final String? homepage,
    @JsonKey(name: 'id') final int? id,
    @JsonKey(name: 'imdb_id') final String? imdbId,
    @JsonKey(name: 'origin_country') final List<String>? originCountry,
    @JsonKey(name: 'original_language') final String? originalLanguage,
    @JsonKey(name: 'original_title') final String? originalTitle,
    @JsonKey(name: 'overview') final String? overview,
    @JsonKey(name: 'popularity') final double? popularity,
    @JsonKey(name: 'poster_path') final String? posterPath,
    @JsonKey(name: 'production_companies')
    final List<ProductionCompanyDetailMoviesResponse>? productionCompanies,
    @JsonKey(name: 'production_countries')
    final List<ProductionCountry>? productionCountries,
    @JsonKey(name: 'release_date') final DateTime? releaseDate,
    @JsonKey(name: 'revenue') final int? revenue,
    @JsonKey(name: 'runtime') final int? runtime,
    @JsonKey(name: 'spoken_languages')
    final List<SpokenLanguage>? spokenLanguages,
    @JsonKey(name: 'status') final String? status,
    @JsonKey(name: 'tagline') final String? tagline,
    @JsonKey(name: 'title') final String? title,
    @JsonKey(name: 'video') final bool? video,
    @JsonKey(name: 'vote_average') final double? voteAverage,
    @JsonKey(name: 'vote_count') final int? voteCount,
  }) = _$DetailMoviesResponseImpl;

  factory _DetailMoviesResponse.fromJson(Map<String, dynamic> json) =
      _$DetailMoviesResponseImpl.fromJson;

  @override
  @JsonKey(name: 'adult')
  bool? get adult;
  @override
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;
  @override
  @JsonKey(name: 'belongs_to_collection')
  BelongsToCollection? get belongsToCollection;
  @override
  @JsonKey(name: 'budget')
  int? get budget;
  @override
  @JsonKey(name: 'genres')
  List<GenreDetailMoviesResponse>? get genres;
  @override
  @JsonKey(name: 'homepage')
  String? get homepage;
  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'imdb_id')
  String? get imdbId;
  @override
  @JsonKey(name: 'origin_country')
  List<String>? get originCountry;
  @override
  @JsonKey(name: 'original_language')
  String? get originalLanguage;
  @override
  @JsonKey(name: 'original_title')
  String? get originalTitle;
  @override
  @JsonKey(name: 'overview')
  String? get overview;
  @override
  @JsonKey(name: 'popularity')
  double? get popularity;
  @override
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @override
  @JsonKey(name: 'production_companies')
  List<ProductionCompanyDetailMoviesResponse>? get productionCompanies;
  @override
  @JsonKey(name: 'production_countries')
  List<ProductionCountry>? get productionCountries;
  @override
  @JsonKey(name: 'release_date')
  DateTime? get releaseDate;
  @override
  @JsonKey(name: 'revenue')
  int? get revenue;
  @override
  @JsonKey(name: 'runtime')
  int? get runtime;
  @override
  @JsonKey(name: 'spoken_languages')
  List<SpokenLanguage>? get spokenLanguages;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(name: 'tagline')
  String? get tagline;
  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'video')
  bool? get video;
  @override
  @JsonKey(name: 'vote_average')
  double? get voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  int? get voteCount;

  /// Create a copy of DetailMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailMoviesResponseImplCopyWith<_$DetailMoviesResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

BelongsToCollection _$BelongsToCollectionFromJson(Map<String, dynamic> json) {
  return _BelongsToCollection.fromJson(json);
}

/// @nodoc
mixin _$BelongsToCollection {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  dynamic get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;

  /// Serializes this BelongsToCollection to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BelongsToCollection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BelongsToCollectionCopyWith<BelongsToCollection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BelongsToCollectionCopyWith<$Res> {
  factory $BelongsToCollectionCopyWith(
    BelongsToCollection value,
    $Res Function(BelongsToCollection) then,
  ) = _$BelongsToCollectionCopyWithImpl<$Res, BelongsToCollection>;
  @useResult
  $Res call({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'poster_path') dynamic posterPath,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
  });
}

/// @nodoc
class _$BelongsToCollectionCopyWithImpl<$Res, $Val extends BelongsToCollection>
    implements $BelongsToCollectionCopyWith<$Res> {
  _$BelongsToCollectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BelongsToCollection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            posterPath: freezed == posterPath
                ? _value.posterPath
                : posterPath // ignore: cast_nullable_to_non_nullable
                      as dynamic,
            backdropPath: freezed == backdropPath
                ? _value.backdropPath
                : backdropPath // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BelongsToCollectionImplCopyWith<$Res>
    implements $BelongsToCollectionCopyWith<$Res> {
  factory _$$BelongsToCollectionImplCopyWith(
    _$BelongsToCollectionImpl value,
    $Res Function(_$BelongsToCollectionImpl) then,
  ) = __$$BelongsToCollectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'poster_path') dynamic posterPath,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
  });
}

/// @nodoc
class __$$BelongsToCollectionImplCopyWithImpl<$Res>
    extends _$BelongsToCollectionCopyWithImpl<$Res, _$BelongsToCollectionImpl>
    implements _$$BelongsToCollectionImplCopyWith<$Res> {
  __$$BelongsToCollectionImplCopyWithImpl(
    _$BelongsToCollectionImpl _value,
    $Res Function(_$BelongsToCollectionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BelongsToCollection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
  }) {
    return _then(
      _$BelongsToCollectionImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        posterPath: freezed == posterPath
            ? _value.posterPath
            : posterPath // ignore: cast_nullable_to_non_nullable
                  as dynamic,
        backdropPath: freezed == backdropPath
            ? _value.backdropPath
            : backdropPath // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BelongsToCollectionImpl implements _BelongsToCollection {
  const _$BelongsToCollectionImpl({
    @JsonKey(name: 'id') this.id,
    @JsonKey(name: 'name') this.name,
    @JsonKey(name: 'poster_path') this.posterPath,
    @JsonKey(name: 'backdrop_path') this.backdropPath,
  });

  factory _$BelongsToCollectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$BelongsToCollectionImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'poster_path')
  final dynamic posterPath;
  @override
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;

  @override
  String toString() {
    return 'BelongsToCollection(id: $id, name: $name, posterPath: $posterPath, backdropPath: $backdropPath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BelongsToCollectionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(
              other.posterPath,
              posterPath,
            ) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    const DeepCollectionEquality().hash(posterPath),
    backdropPath,
  );

  /// Create a copy of BelongsToCollection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BelongsToCollectionImplCopyWith<_$BelongsToCollectionImpl> get copyWith =>
      __$$BelongsToCollectionImplCopyWithImpl<_$BelongsToCollectionImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$BelongsToCollectionImplToJson(this);
  }
}

abstract class _BelongsToCollection implements BelongsToCollection {
  const factory _BelongsToCollection({
    @JsonKey(name: 'id') final int? id,
    @JsonKey(name: 'name') final String? name,
    @JsonKey(name: 'poster_path') final dynamic posterPath,
    @JsonKey(name: 'backdrop_path') final String? backdropPath,
  }) = _$BelongsToCollectionImpl;

  factory _BelongsToCollection.fromJson(Map<String, dynamic> json) =
      _$BelongsToCollectionImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'poster_path')
  dynamic get posterPath;
  @override
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;

  /// Create a copy of BelongsToCollection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BelongsToCollectionImplCopyWith<_$BelongsToCollectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenreDetailMoviesResponse _$GenreDetailMoviesResponseFromJson(
  Map<String, dynamic> json,
) {
  return _GenreDetailMoviesResponse.fromJson(json);
}

/// @nodoc
mixin _$GenreDetailMoviesResponse {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this GenreDetailMoviesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GenreDetailMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenreDetailMoviesResponseCopyWith<GenreDetailMoviesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreDetailMoviesResponseCopyWith<$Res> {
  factory $GenreDetailMoviesResponseCopyWith(
    GenreDetailMoviesResponse value,
    $Res Function(GenreDetailMoviesResponse) then,
  ) = _$GenreDetailMoviesResponseCopyWithImpl<$Res, GenreDetailMoviesResponse>;
  @useResult
  $Res call({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
  });
}

/// @nodoc
class _$GenreDetailMoviesResponseCopyWithImpl<
  $Res,
  $Val extends GenreDetailMoviesResponse
>
    implements $GenreDetailMoviesResponseCopyWith<$Res> {
  _$GenreDetailMoviesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GenreDetailMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = freezed, Object? name = freezed}) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GenreDetailMoviesResponseImplCopyWith<$Res>
    implements $GenreDetailMoviesResponseCopyWith<$Res> {
  factory _$$GenreDetailMoviesResponseImplCopyWith(
    _$GenreDetailMoviesResponseImpl value,
    $Res Function(_$GenreDetailMoviesResponseImpl) then,
  ) = __$$GenreDetailMoviesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
  });
}

/// @nodoc
class __$$GenreDetailMoviesResponseImplCopyWithImpl<$Res>
    extends
        _$GenreDetailMoviesResponseCopyWithImpl<
          $Res,
          _$GenreDetailMoviesResponseImpl
        >
    implements _$$GenreDetailMoviesResponseImplCopyWith<$Res> {
  __$$GenreDetailMoviesResponseImplCopyWithImpl(
    _$GenreDetailMoviesResponseImpl _value,
    $Res Function(_$GenreDetailMoviesResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GenreDetailMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = freezed, Object? name = freezed}) {
    return _then(
      _$GenreDetailMoviesResponseImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GenreDetailMoviesResponseImpl implements _GenreDetailMoviesResponse {
  const _$GenreDetailMoviesResponseImpl({
    @JsonKey(name: 'id') this.id,
    @JsonKey(name: 'name') this.name,
  });

  factory _$GenreDetailMoviesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenreDetailMoviesResponseImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'GenreDetailMoviesResponse(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenreDetailMoviesResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of GenreDetailMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenreDetailMoviesResponseImplCopyWith<_$GenreDetailMoviesResponseImpl>
  get copyWith =>
      __$$GenreDetailMoviesResponseImplCopyWithImpl<
        _$GenreDetailMoviesResponseImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenreDetailMoviesResponseImplToJson(this);
  }
}

abstract class _GenreDetailMoviesResponse implements GenreDetailMoviesResponse {
  const factory _GenreDetailMoviesResponse({
    @JsonKey(name: 'id') final int? id,
    @JsonKey(name: 'name') final String? name,
  }) = _$GenreDetailMoviesResponseImpl;

  factory _GenreDetailMoviesResponse.fromJson(Map<String, dynamic> json) =
      _$GenreDetailMoviesResponseImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;

  /// Create a copy of GenreDetailMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenreDetailMoviesResponseImplCopyWith<_$GenreDetailMoviesResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

ProductionCompanyDetailMoviesResponse
_$ProductionCompanyDetailMoviesResponseFromJson(Map<String, dynamic> json) {
  return _ProductionCompanyDetailMoviesResponse.fromJson(json);
}

/// @nodoc
mixin _$ProductionCompanyDetailMoviesResponse {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'logo_path')
  String? get logoPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'origin_country')
  String? get originCountry => throw _privateConstructorUsedError;

  /// Serializes this ProductionCompanyDetailMoviesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductionCompanyDetailMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductionCompanyDetailMoviesResponseCopyWith<
    ProductionCompanyDetailMoviesResponse
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductionCompanyDetailMoviesResponseCopyWith<$Res> {
  factory $ProductionCompanyDetailMoviesResponseCopyWith(
    ProductionCompanyDetailMoviesResponse value,
    $Res Function(ProductionCompanyDetailMoviesResponse) then,
  ) =
      _$ProductionCompanyDetailMoviesResponseCopyWithImpl<
        $Res,
        ProductionCompanyDetailMoviesResponse
      >;
  @useResult
  $Res call({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'logo_path') String? logoPath,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'origin_country') String? originCountry,
  });
}

/// @nodoc
class _$ProductionCompanyDetailMoviesResponseCopyWithImpl<
  $Res,
  $Val extends ProductionCompanyDetailMoviesResponse
>
    implements $ProductionCompanyDetailMoviesResponseCopyWith<$Res> {
  _$ProductionCompanyDetailMoviesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductionCompanyDetailMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? logoPath = freezed,
    Object? name = freezed,
    Object? originCountry = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int?,
            logoPath: freezed == logoPath
                ? _value.logoPath
                : logoPath // ignore: cast_nullable_to_non_nullable
                      as String?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            originCountry: freezed == originCountry
                ? _value.originCountry
                : originCountry // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ProductionCompanyDetailMoviesResponseImplCopyWith<$Res>
    implements $ProductionCompanyDetailMoviesResponseCopyWith<$Res> {
  factory _$$ProductionCompanyDetailMoviesResponseImplCopyWith(
    _$ProductionCompanyDetailMoviesResponseImpl value,
    $Res Function(_$ProductionCompanyDetailMoviesResponseImpl) then,
  ) = __$$ProductionCompanyDetailMoviesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'logo_path') String? logoPath,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'origin_country') String? originCountry,
  });
}

/// @nodoc
class __$$ProductionCompanyDetailMoviesResponseImplCopyWithImpl<$Res>
    extends
        _$ProductionCompanyDetailMoviesResponseCopyWithImpl<
          $Res,
          _$ProductionCompanyDetailMoviesResponseImpl
        >
    implements _$$ProductionCompanyDetailMoviesResponseImplCopyWith<$Res> {
  __$$ProductionCompanyDetailMoviesResponseImplCopyWithImpl(
    _$ProductionCompanyDetailMoviesResponseImpl _value,
    $Res Function(_$ProductionCompanyDetailMoviesResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ProductionCompanyDetailMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? logoPath = freezed,
    Object? name = freezed,
    Object? originCountry = freezed,
  }) {
    return _then(
      _$ProductionCompanyDetailMoviesResponseImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int?,
        logoPath: freezed == logoPath
            ? _value.logoPath
            : logoPath // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        originCountry: freezed == originCountry
            ? _value.originCountry
            : originCountry // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductionCompanyDetailMoviesResponseImpl
    implements _ProductionCompanyDetailMoviesResponse {
  const _$ProductionCompanyDetailMoviesResponseImpl({
    @JsonKey(name: 'id') this.id,
    @JsonKey(name: 'logo_path') this.logoPath,
    @JsonKey(name: 'name') this.name,
    @JsonKey(name: 'origin_country') this.originCountry,
  });

  factory _$ProductionCompanyDetailMoviesResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$ProductionCompanyDetailMoviesResponseImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'logo_path')
  final String? logoPath;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'origin_country')
  final String? originCountry;

  @override
  String toString() {
    return 'ProductionCompanyDetailMoviesResponse(id: $id, logoPath: $logoPath, name: $name, originCountry: $originCountry)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductionCompanyDetailMoviesResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.logoPath, logoPath) ||
                other.logoPath == logoPath) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.originCountry, originCountry) ||
                other.originCountry == originCountry));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, logoPath, name, originCountry);

  /// Create a copy of ProductionCompanyDetailMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductionCompanyDetailMoviesResponseImplCopyWith<
    _$ProductionCompanyDetailMoviesResponseImpl
  >
  get copyWith =>
      __$$ProductionCompanyDetailMoviesResponseImplCopyWithImpl<
        _$ProductionCompanyDetailMoviesResponseImpl
      >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductionCompanyDetailMoviesResponseImplToJson(this);
  }
}

abstract class _ProductionCompanyDetailMoviesResponse
    implements ProductionCompanyDetailMoviesResponse {
  const factory _ProductionCompanyDetailMoviesResponse({
    @JsonKey(name: 'id') final int? id,
    @JsonKey(name: 'logo_path') final String? logoPath,
    @JsonKey(name: 'name') final String? name,
    @JsonKey(name: 'origin_country') final String? originCountry,
  }) = _$ProductionCompanyDetailMoviesResponseImpl;

  factory _ProductionCompanyDetailMoviesResponse.fromJson(
    Map<String, dynamic> json,
  ) = _$ProductionCompanyDetailMoviesResponseImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'logo_path')
  String? get logoPath;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'origin_country')
  String? get originCountry;

  /// Create a copy of ProductionCompanyDetailMoviesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductionCompanyDetailMoviesResponseImplCopyWith<
    _$ProductionCompanyDetailMoviesResponseImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

ProductionCountry _$ProductionCountryFromJson(Map<String, dynamic> json) {
  return _ProductionCountry.fromJson(json);
}

/// @nodoc
mixin _$ProductionCountry {
  @JsonKey(name: 'iso_3166_1')
  String? get iso31661 => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this ProductionCountry to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductionCountry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductionCountryCopyWith<ProductionCountry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductionCountryCopyWith<$Res> {
  factory $ProductionCountryCopyWith(
    ProductionCountry value,
    $Res Function(ProductionCountry) then,
  ) = _$ProductionCountryCopyWithImpl<$Res, ProductionCountry>;
  @useResult
  $Res call({
    @JsonKey(name: 'iso_3166_1') String? iso31661,
    @JsonKey(name: 'name') String? name,
  });
}

/// @nodoc
class _$ProductionCountryCopyWithImpl<$Res, $Val extends ProductionCountry>
    implements $ProductionCountryCopyWith<$Res> {
  _$ProductionCountryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductionCountry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? iso31661 = freezed, Object? name = freezed}) {
    return _then(
      _value.copyWith(
            iso31661: freezed == iso31661
                ? _value.iso31661
                : iso31661 // ignore: cast_nullable_to_non_nullable
                      as String?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ProductionCountryImplCopyWith<$Res>
    implements $ProductionCountryCopyWith<$Res> {
  factory _$$ProductionCountryImplCopyWith(
    _$ProductionCountryImpl value,
    $Res Function(_$ProductionCountryImpl) then,
  ) = __$$ProductionCountryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'iso_3166_1') String? iso31661,
    @JsonKey(name: 'name') String? name,
  });
}

/// @nodoc
class __$$ProductionCountryImplCopyWithImpl<$Res>
    extends _$ProductionCountryCopyWithImpl<$Res, _$ProductionCountryImpl>
    implements _$$ProductionCountryImplCopyWith<$Res> {
  __$$ProductionCountryImplCopyWithImpl(
    _$ProductionCountryImpl _value,
    $Res Function(_$ProductionCountryImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ProductionCountry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? iso31661 = freezed, Object? name = freezed}) {
    return _then(
      _$ProductionCountryImpl(
        iso31661: freezed == iso31661
            ? _value.iso31661
            : iso31661 // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductionCountryImpl implements _ProductionCountry {
  const _$ProductionCountryImpl({
    @JsonKey(name: 'iso_3166_1') this.iso31661,
    @JsonKey(name: 'name') this.name,
  });

  factory _$ProductionCountryImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductionCountryImplFromJson(json);

  @override
  @JsonKey(name: 'iso_3166_1')
  final String? iso31661;
  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'ProductionCountry(iso31661: $iso31661, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductionCountryImpl &&
            (identical(other.iso31661, iso31661) ||
                other.iso31661 == iso31661) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, iso31661, name);

  /// Create a copy of ProductionCountry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductionCountryImplCopyWith<_$ProductionCountryImpl> get copyWith =>
      __$$ProductionCountryImplCopyWithImpl<_$ProductionCountryImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductionCountryImplToJson(this);
  }
}

abstract class _ProductionCountry implements ProductionCountry {
  const factory _ProductionCountry({
    @JsonKey(name: 'iso_3166_1') final String? iso31661,
    @JsonKey(name: 'name') final String? name,
  }) = _$ProductionCountryImpl;

  factory _ProductionCountry.fromJson(Map<String, dynamic> json) =
      _$ProductionCountryImpl.fromJson;

  @override
  @JsonKey(name: 'iso_3166_1')
  String? get iso31661;
  @override
  @JsonKey(name: 'name')
  String? get name;

  /// Create a copy of ProductionCountry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductionCountryImplCopyWith<_$ProductionCountryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SpokenLanguage _$SpokenLanguageFromJson(Map<String, dynamic> json) {
  return _SpokenLanguage.fromJson(json);
}

/// @nodoc
mixin _$SpokenLanguage {
  @JsonKey(name: 'english_name')
  String? get englishName => throw _privateConstructorUsedError;
  @JsonKey(name: 'iso_639_1')
  String? get iso6391 => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this SpokenLanguage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SpokenLanguage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpokenLanguageCopyWith<SpokenLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpokenLanguageCopyWith<$Res> {
  factory $SpokenLanguageCopyWith(
    SpokenLanguage value,
    $Res Function(SpokenLanguage) then,
  ) = _$SpokenLanguageCopyWithImpl<$Res, SpokenLanguage>;
  @useResult
  $Res call({
    @JsonKey(name: 'english_name') String? englishName,
    @JsonKey(name: 'iso_639_1') String? iso6391,
    @JsonKey(name: 'name') String? name,
  });
}

/// @nodoc
class _$SpokenLanguageCopyWithImpl<$Res, $Val extends SpokenLanguage>
    implements $SpokenLanguageCopyWith<$Res> {
  _$SpokenLanguageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpokenLanguage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? englishName = freezed,
    Object? iso6391 = freezed,
    Object? name = freezed,
  }) {
    return _then(
      _value.copyWith(
            englishName: freezed == englishName
                ? _value.englishName
                : englishName // ignore: cast_nullable_to_non_nullable
                      as String?,
            iso6391: freezed == iso6391
                ? _value.iso6391
                : iso6391 // ignore: cast_nullable_to_non_nullable
                      as String?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SpokenLanguageImplCopyWith<$Res>
    implements $SpokenLanguageCopyWith<$Res> {
  factory _$$SpokenLanguageImplCopyWith(
    _$SpokenLanguageImpl value,
    $Res Function(_$SpokenLanguageImpl) then,
  ) = __$$SpokenLanguageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'english_name') String? englishName,
    @JsonKey(name: 'iso_639_1') String? iso6391,
    @JsonKey(name: 'name') String? name,
  });
}

/// @nodoc
class __$$SpokenLanguageImplCopyWithImpl<$Res>
    extends _$SpokenLanguageCopyWithImpl<$Res, _$SpokenLanguageImpl>
    implements _$$SpokenLanguageImplCopyWith<$Res> {
  __$$SpokenLanguageImplCopyWithImpl(
    _$SpokenLanguageImpl _value,
    $Res Function(_$SpokenLanguageImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SpokenLanguage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? englishName = freezed,
    Object? iso6391 = freezed,
    Object? name = freezed,
  }) {
    return _then(
      _$SpokenLanguageImpl(
        englishName: freezed == englishName
            ? _value.englishName
            : englishName // ignore: cast_nullable_to_non_nullable
                  as String?,
        iso6391: freezed == iso6391
            ? _value.iso6391
            : iso6391 // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$SpokenLanguageImpl implements _SpokenLanguage {
  const _$SpokenLanguageImpl({
    @JsonKey(name: 'english_name') this.englishName,
    @JsonKey(name: 'iso_639_1') this.iso6391,
    @JsonKey(name: 'name') this.name,
  });

  factory _$SpokenLanguageImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpokenLanguageImplFromJson(json);

  @override
  @JsonKey(name: 'english_name')
  final String? englishName;
  @override
  @JsonKey(name: 'iso_639_1')
  final String? iso6391;
  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'SpokenLanguage(englishName: $englishName, iso6391: $iso6391, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpokenLanguageImpl &&
            (identical(other.englishName, englishName) ||
                other.englishName == englishName) &&
            (identical(other.iso6391, iso6391) || other.iso6391 == iso6391) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, englishName, iso6391, name);

  /// Create a copy of SpokenLanguage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpokenLanguageImplCopyWith<_$SpokenLanguageImpl> get copyWith =>
      __$$SpokenLanguageImplCopyWithImpl<_$SpokenLanguageImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$SpokenLanguageImplToJson(this);
  }
}

abstract class _SpokenLanguage implements SpokenLanguage {
  const factory _SpokenLanguage({
    @JsonKey(name: 'english_name') final String? englishName,
    @JsonKey(name: 'iso_639_1') final String? iso6391,
    @JsonKey(name: 'name') final String? name,
  }) = _$SpokenLanguageImpl;

  factory _SpokenLanguage.fromJson(Map<String, dynamic> json) =
      _$SpokenLanguageImpl.fromJson;

  @override
  @JsonKey(name: 'english_name')
  String? get englishName;
  @override
  @JsonKey(name: 'iso_639_1')
  String? get iso6391;
  @override
  @JsonKey(name: 'name')
  String? get name;

  /// Create a copy of SpokenLanguage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpokenLanguageImplCopyWith<_$SpokenLanguageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
