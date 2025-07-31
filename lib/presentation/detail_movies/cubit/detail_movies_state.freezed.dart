// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'detail_movies_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

DetailMoviesState _$DetailMoviesStateFromJson(Map<String, dynamic> json) {
  return _DetailMoviesState.fromJson(json);
}

/// @nodoc
mixin _$DetailMoviesState {
  String? get fcmToken => throw _privateConstructorUsedError;
  int get currentTabIndex => throw _privateConstructorUsedError;
  DetailMoviesResponse? get detailMoviesResponse =>
      throw _privateConstructorUsedError;

  /// Serializes this DetailMoviesState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DetailMoviesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailMoviesStateCopyWith<DetailMoviesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailMoviesStateCopyWith<$Res> {
  factory $DetailMoviesStateCopyWith(
    DetailMoviesState value,
    $Res Function(DetailMoviesState) then,
  ) = _$DetailMoviesStateCopyWithImpl<$Res, DetailMoviesState>;
  @useResult
  $Res call({
    String? fcmToken,
    int currentTabIndex,
    DetailMoviesResponse? detailMoviesResponse,
  });

  $DetailMoviesResponseCopyWith<$Res>? get detailMoviesResponse;
}

/// @nodoc
class _$DetailMoviesStateCopyWithImpl<$Res, $Val extends DetailMoviesState>
    implements $DetailMoviesStateCopyWith<$Res> {
  _$DetailMoviesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailMoviesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fcmToken = freezed,
    Object? currentTabIndex = null,
    Object? detailMoviesResponse = freezed,
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
            detailMoviesResponse: freezed == detailMoviesResponse
                ? _value.detailMoviesResponse
                : detailMoviesResponse // ignore: cast_nullable_to_non_nullable
                      as DetailMoviesResponse?,
          )
          as $Val,
    );
  }

  /// Create a copy of DetailMoviesState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DetailMoviesResponseCopyWith<$Res>? get detailMoviesResponse {
    if (_value.detailMoviesResponse == null) {
      return null;
    }

    return $DetailMoviesResponseCopyWith<$Res>(_value.detailMoviesResponse!, (
      value,
    ) {
      return _then(_value.copyWith(detailMoviesResponse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DetailMoviesStateImplCopyWith<$Res>
    implements $DetailMoviesStateCopyWith<$Res> {
  factory _$$DetailMoviesStateImplCopyWith(
    _$DetailMoviesStateImpl value,
    $Res Function(_$DetailMoviesStateImpl) then,
  ) = __$$DetailMoviesStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? fcmToken,
    int currentTabIndex,
    DetailMoviesResponse? detailMoviesResponse,
  });

  @override
  $DetailMoviesResponseCopyWith<$Res>? get detailMoviesResponse;
}

/// @nodoc
class __$$DetailMoviesStateImplCopyWithImpl<$Res>
    extends _$DetailMoviesStateCopyWithImpl<$Res, _$DetailMoviesStateImpl>
    implements _$$DetailMoviesStateImplCopyWith<$Res> {
  __$$DetailMoviesStateImplCopyWithImpl(
    _$DetailMoviesStateImpl _value,
    $Res Function(_$DetailMoviesStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DetailMoviesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fcmToken = freezed,
    Object? currentTabIndex = null,
    Object? detailMoviesResponse = freezed,
  }) {
    return _then(
      _$DetailMoviesStateImpl(
        fcmToken: freezed == fcmToken
            ? _value.fcmToken
            : fcmToken // ignore: cast_nullable_to_non_nullable
                  as String?,
        currentTabIndex: null == currentTabIndex
            ? _value.currentTabIndex
            : currentTabIndex // ignore: cast_nullable_to_non_nullable
                  as int,
        detailMoviesResponse: freezed == detailMoviesResponse
            ? _value.detailMoviesResponse
            : detailMoviesResponse // ignore: cast_nullable_to_non_nullable
                  as DetailMoviesResponse?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$DetailMoviesStateImpl extends _DetailMoviesState {
  _$DetailMoviesStateImpl({
    this.fcmToken,
    this.currentTabIndex = 0,
    this.detailMoviesResponse,
  }) : super._();

  factory _$DetailMoviesStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailMoviesStateImplFromJson(json);

  @override
  final String? fcmToken;
  @override
  @JsonKey()
  final int currentTabIndex;
  @override
  final DetailMoviesResponse? detailMoviesResponse;

  @override
  String toString() {
    return 'DetailMoviesState(fcmToken: $fcmToken, currentTabIndex: $currentTabIndex, detailMoviesResponse: $detailMoviesResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailMoviesStateImpl &&
            (identical(other.fcmToken, fcmToken) ||
                other.fcmToken == fcmToken) &&
            (identical(other.currentTabIndex, currentTabIndex) ||
                other.currentTabIndex == currentTabIndex) &&
            (identical(other.detailMoviesResponse, detailMoviesResponse) ||
                other.detailMoviesResponse == detailMoviesResponse));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, fcmToken, currentTabIndex, detailMoviesResponse);

  /// Create a copy of DetailMoviesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailMoviesStateImplCopyWith<_$DetailMoviesStateImpl> get copyWith =>
      __$$DetailMoviesStateImplCopyWithImpl<_$DetailMoviesStateImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailMoviesStateImplToJson(this);
  }
}

abstract class _DetailMoviesState extends DetailMoviesState {
  factory _DetailMoviesState({
    final String? fcmToken,
    final int currentTabIndex,
    final DetailMoviesResponse? detailMoviesResponse,
  }) = _$DetailMoviesStateImpl;
  _DetailMoviesState._() : super._();

  factory _DetailMoviesState.fromJson(Map<String, dynamic> json) =
      _$DetailMoviesStateImpl.fromJson;

  @override
  String? get fcmToken;
  @override
  int get currentTabIndex;
  @override
  DetailMoviesResponse? get detailMoviesResponse;

  /// Create a copy of DetailMoviesState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailMoviesStateImplCopyWith<_$DetailMoviesStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
