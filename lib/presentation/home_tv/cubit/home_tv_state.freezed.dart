// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_tv_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

HomeTVState _$HomeTVStateFromJson(Map<String, dynamic> json) {
  return _HomeTVState.fromJson(json);
}

/// @nodoc
mixin _$HomeTVState {
  String? get fcmToken => throw _privateConstructorUsedError;
  int get currentTabIndex => throw _privateConstructorUsedError;
  PopularMoviesResponse? get airingTVResponse =>
      throw _privateConstructorUsedError;
  PopularMoviesResponse? get ontheairTVResponse =>
      throw _privateConstructorUsedError;
  PopularMoviesResponse? get popularTVResponse =>
      throw _privateConstructorUsedError;
  PopularMoviesResponse? get topratedTVResponse =>
      throw _privateConstructorUsedError;

  /// Serializes this HomeTVState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HomeTVState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomeTVStateCopyWith<HomeTVState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeTVStateCopyWith<$Res> {
  factory $HomeTVStateCopyWith(
    HomeTVState value,
    $Res Function(HomeTVState) then,
  ) = _$HomeTVStateCopyWithImpl<$Res, HomeTVState>;
  @useResult
  $Res call({
    String? fcmToken,
    int currentTabIndex,
    PopularMoviesResponse? airingTVResponse,
    PopularMoviesResponse? ontheairTVResponse,
    PopularMoviesResponse? popularTVResponse,
    PopularMoviesResponse? topratedTVResponse,
  });

  $PopularMoviesResponseCopyWith<$Res>? get airingTVResponse;
  $PopularMoviesResponseCopyWith<$Res>? get ontheairTVResponse;
  $PopularMoviesResponseCopyWith<$Res>? get popularTVResponse;
  $PopularMoviesResponseCopyWith<$Res>? get topratedTVResponse;
}

/// @nodoc
class _$HomeTVStateCopyWithImpl<$Res, $Val extends HomeTVState>
    implements $HomeTVStateCopyWith<$Res> {
  _$HomeTVStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeTVState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fcmToken = freezed,
    Object? currentTabIndex = null,
    Object? airingTVResponse = freezed,
    Object? ontheairTVResponse = freezed,
    Object? popularTVResponse = freezed,
    Object? topratedTVResponse = freezed,
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
            airingTVResponse: freezed == airingTVResponse
                ? _value.airingTVResponse
                : airingTVResponse // ignore: cast_nullable_to_non_nullable
                      as PopularMoviesResponse?,
            ontheairTVResponse: freezed == ontheairTVResponse
                ? _value.ontheairTVResponse
                : ontheairTVResponse // ignore: cast_nullable_to_non_nullable
                      as PopularMoviesResponse?,
            popularTVResponse: freezed == popularTVResponse
                ? _value.popularTVResponse
                : popularTVResponse // ignore: cast_nullable_to_non_nullable
                      as PopularMoviesResponse?,
            topratedTVResponse: freezed == topratedTVResponse
                ? _value.topratedTVResponse
                : topratedTVResponse // ignore: cast_nullable_to_non_nullable
                      as PopularMoviesResponse?,
          )
          as $Val,
    );
  }

  /// Create a copy of HomeTVState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PopularMoviesResponseCopyWith<$Res>? get airingTVResponse {
    if (_value.airingTVResponse == null) {
      return null;
    }

    return $PopularMoviesResponseCopyWith<$Res>(_value.airingTVResponse!, (
      value,
    ) {
      return _then(_value.copyWith(airingTVResponse: value) as $Val);
    });
  }

  /// Create a copy of HomeTVState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PopularMoviesResponseCopyWith<$Res>? get ontheairTVResponse {
    if (_value.ontheairTVResponse == null) {
      return null;
    }

    return $PopularMoviesResponseCopyWith<$Res>(_value.ontheairTVResponse!, (
      value,
    ) {
      return _then(_value.copyWith(ontheairTVResponse: value) as $Val);
    });
  }

  /// Create a copy of HomeTVState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PopularMoviesResponseCopyWith<$Res>? get popularTVResponse {
    if (_value.popularTVResponse == null) {
      return null;
    }

    return $PopularMoviesResponseCopyWith<$Res>(_value.popularTVResponse!, (
      value,
    ) {
      return _then(_value.copyWith(popularTVResponse: value) as $Val);
    });
  }

  /// Create a copy of HomeTVState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PopularMoviesResponseCopyWith<$Res>? get topratedTVResponse {
    if (_value.topratedTVResponse == null) {
      return null;
    }

    return $PopularMoviesResponseCopyWith<$Res>(_value.topratedTVResponse!, (
      value,
    ) {
      return _then(_value.copyWith(topratedTVResponse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HomeTVStateImplCopyWith<$Res>
    implements $HomeTVStateCopyWith<$Res> {
  factory _$$HomeTVStateImplCopyWith(
    _$HomeTVStateImpl value,
    $Res Function(_$HomeTVStateImpl) then,
  ) = __$$HomeTVStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? fcmToken,
    int currentTabIndex,
    PopularMoviesResponse? airingTVResponse,
    PopularMoviesResponse? ontheairTVResponse,
    PopularMoviesResponse? popularTVResponse,
    PopularMoviesResponse? topratedTVResponse,
  });

  @override
  $PopularMoviesResponseCopyWith<$Res>? get airingTVResponse;
  @override
  $PopularMoviesResponseCopyWith<$Res>? get ontheairTVResponse;
  @override
  $PopularMoviesResponseCopyWith<$Res>? get popularTVResponse;
  @override
  $PopularMoviesResponseCopyWith<$Res>? get topratedTVResponse;
}

/// @nodoc
class __$$HomeTVStateImplCopyWithImpl<$Res>
    extends _$HomeTVStateCopyWithImpl<$Res, _$HomeTVStateImpl>
    implements _$$HomeTVStateImplCopyWith<$Res> {
  __$$HomeTVStateImplCopyWithImpl(
    _$HomeTVStateImpl _value,
    $Res Function(_$HomeTVStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of HomeTVState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fcmToken = freezed,
    Object? currentTabIndex = null,
    Object? airingTVResponse = freezed,
    Object? ontheairTVResponse = freezed,
    Object? popularTVResponse = freezed,
    Object? topratedTVResponse = freezed,
  }) {
    return _then(
      _$HomeTVStateImpl(
        fcmToken: freezed == fcmToken
            ? _value.fcmToken
            : fcmToken // ignore: cast_nullable_to_non_nullable
                  as String?,
        currentTabIndex: null == currentTabIndex
            ? _value.currentTabIndex
            : currentTabIndex // ignore: cast_nullable_to_non_nullable
                  as int,
        airingTVResponse: freezed == airingTVResponse
            ? _value.airingTVResponse
            : airingTVResponse // ignore: cast_nullable_to_non_nullable
                  as PopularMoviesResponse?,
        ontheairTVResponse: freezed == ontheairTVResponse
            ? _value.ontheairTVResponse
            : ontheairTVResponse // ignore: cast_nullable_to_non_nullable
                  as PopularMoviesResponse?,
        popularTVResponse: freezed == popularTVResponse
            ? _value.popularTVResponse
            : popularTVResponse // ignore: cast_nullable_to_non_nullable
                  as PopularMoviesResponse?,
        topratedTVResponse: freezed == topratedTVResponse
            ? _value.topratedTVResponse
            : topratedTVResponse // ignore: cast_nullable_to_non_nullable
                  as PopularMoviesResponse?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$HomeTVStateImpl extends _HomeTVState {
  _$HomeTVStateImpl({
    this.fcmToken,
    this.currentTabIndex = 0,
    this.airingTVResponse,
    this.ontheairTVResponse,
    this.popularTVResponse,
    this.topratedTVResponse,
  }) : super._();

  factory _$HomeTVStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$HomeTVStateImplFromJson(json);

  @override
  final String? fcmToken;
  @override
  @JsonKey()
  final int currentTabIndex;
  @override
  final PopularMoviesResponse? airingTVResponse;
  @override
  final PopularMoviesResponse? ontheairTVResponse;
  @override
  final PopularMoviesResponse? popularTVResponse;
  @override
  final PopularMoviesResponse? topratedTVResponse;

  @override
  String toString() {
    return 'HomeTVState(fcmToken: $fcmToken, currentTabIndex: $currentTabIndex, airingTVResponse: $airingTVResponse, ontheairTVResponse: $ontheairTVResponse, popularTVResponse: $popularTVResponse, topratedTVResponse: $topratedTVResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeTVStateImpl &&
            (identical(other.fcmToken, fcmToken) ||
                other.fcmToken == fcmToken) &&
            (identical(other.currentTabIndex, currentTabIndex) ||
                other.currentTabIndex == currentTabIndex) &&
            (identical(other.airingTVResponse, airingTVResponse) ||
                other.airingTVResponse == airingTVResponse) &&
            (identical(other.ontheairTVResponse, ontheairTVResponse) ||
                other.ontheairTVResponse == ontheairTVResponse) &&
            (identical(other.popularTVResponse, popularTVResponse) ||
                other.popularTVResponse == popularTVResponse) &&
            (identical(other.topratedTVResponse, topratedTVResponse) ||
                other.topratedTVResponse == topratedTVResponse));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    fcmToken,
    currentTabIndex,
    airingTVResponse,
    ontheairTVResponse,
    popularTVResponse,
    topratedTVResponse,
  );

  /// Create a copy of HomeTVState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeTVStateImplCopyWith<_$HomeTVStateImpl> get copyWith =>
      __$$HomeTVStateImplCopyWithImpl<_$HomeTVStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HomeTVStateImplToJson(this);
  }
}

abstract class _HomeTVState extends HomeTVState {
  factory _HomeTVState({
    final String? fcmToken,
    final int currentTabIndex,
    final PopularMoviesResponse? airingTVResponse,
    final PopularMoviesResponse? ontheairTVResponse,
    final PopularMoviesResponse? popularTVResponse,
    final PopularMoviesResponse? topratedTVResponse,
  }) = _$HomeTVStateImpl;
  _HomeTVState._() : super._();

  factory _HomeTVState.fromJson(Map<String, dynamic> json) =
      _$HomeTVStateImpl.fromJson;

  @override
  String? get fcmToken;
  @override
  int get currentTabIndex;
  @override
  PopularMoviesResponse? get airingTVResponse;
  @override
  PopularMoviesResponse? get ontheairTVResponse;
  @override
  PopularMoviesResponse? get popularTVResponse;
  @override
  PopularMoviesResponse? get topratedTVResponse;

  /// Create a copy of HomeTVState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeTVStateImplCopyWith<_$HomeTVStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
