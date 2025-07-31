// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

HomeState _$HomeStateFromJson(Map<String, dynamic> json) {
  return _HomeState.fromJson(json);
}

/// @nodoc
mixin _$HomeState {
  String? get fcmToken => throw _privateConstructorUsedError;
  int get currentTabIndex => throw _privateConstructorUsedError;
  TopRatedMoviesResponse? get topRatedMoviesResponse =>
      throw _privateConstructorUsedError;
  PopularMoviesResponse? get popularMoviesResponse =>
      throw _privateConstructorUsedError;
  UpcomingMoviesResponse? get upcomingMoviesResponse =>
      throw _privateConstructorUsedError;
  NowPlayingMoviesResponse? get nowPlayingMoviesResponse =>
      throw _privateConstructorUsedError;

  /// Serializes this HomeState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call({
    String? fcmToken,
    int currentTabIndex,
    TopRatedMoviesResponse? topRatedMoviesResponse,
    PopularMoviesResponse? popularMoviesResponse,
    UpcomingMoviesResponse? upcomingMoviesResponse,
    NowPlayingMoviesResponse? nowPlayingMoviesResponse,
  });

  $TopRatedMoviesResponseCopyWith<$Res>? get topRatedMoviesResponse;
  $PopularMoviesResponseCopyWith<$Res>? get popularMoviesResponse;
  $UpcomingMoviesResponseCopyWith<$Res>? get upcomingMoviesResponse;
  $NowPlayingMoviesResponseCopyWith<$Res>? get nowPlayingMoviesResponse;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fcmToken = freezed,
    Object? currentTabIndex = null,
    Object? topRatedMoviesResponse = freezed,
    Object? popularMoviesResponse = freezed,
    Object? upcomingMoviesResponse = freezed,
    Object? nowPlayingMoviesResponse = freezed,
  }) {
    return _then(
      _value.copyWith(
            fcmToken: freezed == fcmToken
                ? _value.fcmToken
                : fcmToken // ignore: cast_nullable_to_non_nullable
                      as String?,
            currentTabIndex: null == currentTabIndex
                ? _value.currentTabIndex
                : currentTabIndex // ignore: cast_nullable_to_non_nullable
                      as int,
            topRatedMoviesResponse: freezed == topRatedMoviesResponse
                ? _value.topRatedMoviesResponse
                : topRatedMoviesResponse // ignore: cast_nullable_to_non_nullable
                      as TopRatedMoviesResponse?,
            popularMoviesResponse: freezed == popularMoviesResponse
                ? _value.popularMoviesResponse
                : popularMoviesResponse // ignore: cast_nullable_to_non_nullable
                      as PopularMoviesResponse?,
            upcomingMoviesResponse: freezed == upcomingMoviesResponse
                ? _value.upcomingMoviesResponse
                : upcomingMoviesResponse // ignore: cast_nullable_to_non_nullable
                      as UpcomingMoviesResponse?,
            nowPlayingMoviesResponse: freezed == nowPlayingMoviesResponse
                ? _value.nowPlayingMoviesResponse
                : nowPlayingMoviesResponse // ignore: cast_nullable_to_non_nullable
                      as NowPlayingMoviesResponse?,
          )
          as $Val,
    );
  }

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TopRatedMoviesResponseCopyWith<$Res>? get topRatedMoviesResponse {
    if (_value.topRatedMoviesResponse == null) {
      return null;
    }

    return $TopRatedMoviesResponseCopyWith<$Res>(
      _value.topRatedMoviesResponse!,
      (value) {
        return _then(_value.copyWith(topRatedMoviesResponse: value) as $Val);
      },
    );
  }

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PopularMoviesResponseCopyWith<$Res>? get popularMoviesResponse {
    if (_value.popularMoviesResponse == null) {
      return null;
    }

    return $PopularMoviesResponseCopyWith<$Res>(_value.popularMoviesResponse!, (
      value,
    ) {
      return _then(_value.copyWith(popularMoviesResponse: value) as $Val);
    });
  }

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UpcomingMoviesResponseCopyWith<$Res>? get upcomingMoviesResponse {
    if (_value.upcomingMoviesResponse == null) {
      return null;
    }

    return $UpcomingMoviesResponseCopyWith<$Res>(
      _value.upcomingMoviesResponse!,
      (value) {
        return _then(_value.copyWith(upcomingMoviesResponse: value) as $Val);
      },
    );
  }

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NowPlayingMoviesResponseCopyWith<$Res>? get nowPlayingMoviesResponse {
    if (_value.nowPlayingMoviesResponse == null) {
      return null;
    }

    return $NowPlayingMoviesResponseCopyWith<$Res>(
      _value.nowPlayingMoviesResponse!,
      (value) {
        return _then(_value.copyWith(nowPlayingMoviesResponse: value) as $Val);
      },
    );
  }
}

/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(
    _$HomeStateImpl value,
    $Res Function(_$HomeStateImpl) then,
  ) = __$$HomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? fcmToken,
    int currentTabIndex,
    TopRatedMoviesResponse? topRatedMoviesResponse,
    PopularMoviesResponse? popularMoviesResponse,
    UpcomingMoviesResponse? upcomingMoviesResponse,
    NowPlayingMoviesResponse? nowPlayingMoviesResponse,
  });

  @override
  $TopRatedMoviesResponseCopyWith<$Res>? get topRatedMoviesResponse;
  @override
  $PopularMoviesResponseCopyWith<$Res>? get popularMoviesResponse;
  @override
  $UpcomingMoviesResponseCopyWith<$Res>? get upcomingMoviesResponse;
  @override
  $NowPlayingMoviesResponseCopyWith<$Res>? get nowPlayingMoviesResponse;
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl>
    implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(
    _$HomeStateImpl _value,
    $Res Function(_$HomeStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fcmToken = freezed,
    Object? currentTabIndex = null,
    Object? topRatedMoviesResponse = freezed,
    Object? popularMoviesResponse = freezed,
    Object? upcomingMoviesResponse = freezed,
    Object? nowPlayingMoviesResponse = freezed,
  }) {
    return _then(
      _$HomeStateImpl(
        fcmToken: freezed == fcmToken
            ? _value.fcmToken
            : fcmToken // ignore: cast_nullable_to_non_nullable
                  as String?,
        currentTabIndex: null == currentTabIndex
            ? _value.currentTabIndex
            : currentTabIndex // ignore: cast_nullable_to_non_nullable
                  as int,
        topRatedMoviesResponse: freezed == topRatedMoviesResponse
            ? _value.topRatedMoviesResponse
            : topRatedMoviesResponse // ignore: cast_nullable_to_non_nullable
                  as TopRatedMoviesResponse?,
        popularMoviesResponse: freezed == popularMoviesResponse
            ? _value.popularMoviesResponse
            : popularMoviesResponse // ignore: cast_nullable_to_non_nullable
                  as PopularMoviesResponse?,
        upcomingMoviesResponse: freezed == upcomingMoviesResponse
            ? _value.upcomingMoviesResponse
            : upcomingMoviesResponse // ignore: cast_nullable_to_non_nullable
                  as UpcomingMoviesResponse?,
        nowPlayingMoviesResponse: freezed == nowPlayingMoviesResponse
            ? _value.nowPlayingMoviesResponse
            : nowPlayingMoviesResponse // ignore: cast_nullable_to_non_nullable
                  as NowPlayingMoviesResponse?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$HomeStateImpl extends _HomeState {
  _$HomeStateImpl({
    this.fcmToken,
    this.currentTabIndex = 0,
    this.topRatedMoviesResponse,
    this.popularMoviesResponse,
    this.upcomingMoviesResponse,
    this.nowPlayingMoviesResponse,
  }) : super._();

  factory _$HomeStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$HomeStateImplFromJson(json);

  @override
  final String? fcmToken;
  @override
  @JsonKey()
  final int currentTabIndex;
  @override
  final TopRatedMoviesResponse? topRatedMoviesResponse;
  @override
  final PopularMoviesResponse? popularMoviesResponse;
  @override
  final UpcomingMoviesResponse? upcomingMoviesResponse;
  @override
  final NowPlayingMoviesResponse? nowPlayingMoviesResponse;

  @override
  String toString() {
    return 'HomeState(fcmToken: $fcmToken, currentTabIndex: $currentTabIndex, topRatedMoviesResponse: $topRatedMoviesResponse, popularMoviesResponse: $popularMoviesResponse, upcomingMoviesResponse: $upcomingMoviesResponse, nowPlayingMoviesResponse: $nowPlayingMoviesResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            (identical(other.fcmToken, fcmToken) ||
                other.fcmToken == fcmToken) &&
            (identical(other.currentTabIndex, currentTabIndex) ||
                other.currentTabIndex == currentTabIndex) &&
            (identical(other.topRatedMoviesResponse, topRatedMoviesResponse) ||
                other.topRatedMoviesResponse == topRatedMoviesResponse) &&
            (identical(other.popularMoviesResponse, popularMoviesResponse) ||
                other.popularMoviesResponse == popularMoviesResponse) &&
            (identical(other.upcomingMoviesResponse, upcomingMoviesResponse) ||
                other.upcomingMoviesResponse == upcomingMoviesResponse) &&
            (identical(
                  other.nowPlayingMoviesResponse,
                  nowPlayingMoviesResponse,
                ) ||
                other.nowPlayingMoviesResponse == nowPlayingMoviesResponse));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    fcmToken,
    currentTabIndex,
    topRatedMoviesResponse,
    popularMoviesResponse,
    upcomingMoviesResponse,
    nowPlayingMoviesResponse,
  );

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HomeStateImplToJson(this);
  }
}

abstract class _HomeState extends HomeState {
  factory _HomeState({
    final String? fcmToken,
    final int currentTabIndex,
    final TopRatedMoviesResponse? topRatedMoviesResponse,
    final PopularMoviesResponse? popularMoviesResponse,
    final UpcomingMoviesResponse? upcomingMoviesResponse,
    final NowPlayingMoviesResponse? nowPlayingMoviesResponse,
  }) = _$HomeStateImpl;
  _HomeState._() : super._();

  factory _HomeState.fromJson(Map<String, dynamic> json) =
      _$HomeStateImpl.fromJson;

  @override
  String? get fcmToken;
  @override
  int get currentTabIndex;
  @override
  TopRatedMoviesResponse? get topRatedMoviesResponse;
  @override
  PopularMoviesResponse? get popularMoviesResponse;
  @override
  UpcomingMoviesResponse? get upcomingMoviesResponse;
  @override
  NowPlayingMoviesResponse? get nowPlayingMoviesResponse;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
