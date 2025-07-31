// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

SearchState _$SearchStateFromJson(Map<String, dynamic> json) {
  return _SearchState.fromJson(json);
}

/// @nodoc
mixin _$SearchState {
  String? get fcmToken => throw _privateConstructorUsedError;
  int get currentTabIndex => throw _privateConstructorUsedError;
  PopularMoviesResponse? get searchMoviesResponse =>
      throw _privateConstructorUsedError;

  /// Serializes this SearchState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchStateCopyWith<SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
    SearchState value,
    $Res Function(SearchState) then,
  ) = _$SearchStateCopyWithImpl<$Res, SearchState>;
  @useResult
  $Res call({
    String? fcmToken,
    int currentTabIndex,
    PopularMoviesResponse? searchMoviesResponse,
  });

  $PopularMoviesResponseCopyWith<$Res>? get searchMoviesResponse;
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res, $Val extends SearchState>
    implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fcmToken = freezed,
    Object? currentTabIndex = null,
    Object? searchMoviesResponse = freezed,
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
            searchMoviesResponse: freezed == searchMoviesResponse
                ? _value.searchMoviesResponse
                : searchMoviesResponse // ignore: cast_nullable_to_non_nullable
                      as PopularMoviesResponse?,
          )
          as $Val,
    );
  }

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PopularMoviesResponseCopyWith<$Res>? get searchMoviesResponse {
    if (_value.searchMoviesResponse == null) {
      return null;
    }

    return $PopularMoviesResponseCopyWith<$Res>(_value.searchMoviesResponse!, (
      value,
    ) {
      return _then(_value.copyWith(searchMoviesResponse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchStateImplCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$SearchStateImplCopyWith(
    _$SearchStateImpl value,
    $Res Function(_$SearchStateImpl) then,
  ) = __$$SearchStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? fcmToken,
    int currentTabIndex,
    PopularMoviesResponse? searchMoviesResponse,
  });

  @override
  $PopularMoviesResponseCopyWith<$Res>? get searchMoviesResponse;
}

/// @nodoc
class __$$SearchStateImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$SearchStateImpl>
    implements _$$SearchStateImplCopyWith<$Res> {
  __$$SearchStateImplCopyWithImpl(
    _$SearchStateImpl _value,
    $Res Function(_$SearchStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fcmToken = freezed,
    Object? currentTabIndex = null,
    Object? searchMoviesResponse = freezed,
  }) {
    return _then(
      _$SearchStateImpl(
        fcmToken: freezed == fcmToken
            ? _value.fcmToken
            : fcmToken // ignore: cast_nullable_to_non_nullable
                  as String?,
        currentTabIndex: null == currentTabIndex
            ? _value.currentTabIndex
            : currentTabIndex // ignore: cast_nullable_to_non_nullable
                  as int,
        searchMoviesResponse: freezed == searchMoviesResponse
            ? _value.searchMoviesResponse
            : searchMoviesResponse // ignore: cast_nullable_to_non_nullable
                  as PopularMoviesResponse?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchStateImpl extends _SearchState {
  _$SearchStateImpl({
    this.fcmToken,
    this.currentTabIndex = 0,
    this.searchMoviesResponse,
  }) : super._();

  factory _$SearchStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchStateImplFromJson(json);

  @override
  final String? fcmToken;
  @override
  @JsonKey()
  final int currentTabIndex;
  @override
  final PopularMoviesResponse? searchMoviesResponse;

  @override
  String toString() {
    return 'SearchState(fcmToken: $fcmToken, currentTabIndex: $currentTabIndex, searchMoviesResponse: $searchMoviesResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchStateImpl &&
            (identical(other.fcmToken, fcmToken) ||
                other.fcmToken == fcmToken) &&
            (identical(other.currentTabIndex, currentTabIndex) ||
                other.currentTabIndex == currentTabIndex) &&
            (identical(other.searchMoviesResponse, searchMoviesResponse) ||
                other.searchMoviesResponse == searchMoviesResponse));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, fcmToken, currentTabIndex, searchMoviesResponse);

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchStateImplCopyWith<_$SearchStateImpl> get copyWith =>
      __$$SearchStateImplCopyWithImpl<_$SearchStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchStateImplToJson(this);
  }
}

abstract class _SearchState extends SearchState {
  factory _SearchState({
    final String? fcmToken,
    final int currentTabIndex,
    final PopularMoviesResponse? searchMoviesResponse,
  }) = _$SearchStateImpl;
  _SearchState._() : super._();

  factory _SearchState.fromJson(Map<String, dynamic> json) =
      _$SearchStateImpl.fromJson;

  @override
  String? get fcmToken;
  @override
  int get currentTabIndex;
  @override
  PopularMoviesResponse? get searchMoviesResponse;

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchStateImplCopyWith<_$SearchStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
