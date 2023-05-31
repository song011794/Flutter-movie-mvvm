// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MovieState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(List<TMDBMovie> tmdbMovieList) loading,
    required TResult Function(List<TMDBMovie> tmdbMovieList) loaded,
    required TResult Function(String e) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(List<TMDBMovie> tmdbMovieList)? loading,
    TResult? Function(List<TMDBMovie> tmdbMovieList)? loaded,
    TResult? Function(String e)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<TMDBMovie> tmdbMovieList)? loading,
    TResult Function(List<TMDBMovie> tmdbMovieList)? loaded,
    TResult Function(String e)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MovieStateInit value) init,
    required TResult Function(_MovieStateLoading value) loading,
    required TResult Function(_MovieStateLoaded value) loaded,
    required TResult Function(_MovieStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MovieStateInit value)? init,
    TResult? Function(_MovieStateLoading value)? loading,
    TResult? Function(_MovieStateLoaded value)? loaded,
    TResult? Function(_MovieStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MovieStateInit value)? init,
    TResult Function(_MovieStateLoading value)? loading,
    TResult Function(_MovieStateLoaded value)? loaded,
    TResult Function(_MovieStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieStateCopyWith<$Res> {
  factory $MovieStateCopyWith(
          MovieState value, $Res Function(MovieState) then) =
      _$MovieStateCopyWithImpl<$Res, MovieState>;
}

/// @nodoc
class _$MovieStateCopyWithImpl<$Res, $Val extends MovieState>
    implements $MovieStateCopyWith<$Res> {
  _$MovieStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_MovieStateInitCopyWith<$Res> {
  factory _$$_MovieStateInitCopyWith(
          _$_MovieStateInit value, $Res Function(_$_MovieStateInit) then) =
      __$$_MovieStateInitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MovieStateInitCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res, _$_MovieStateInit>
    implements _$$_MovieStateInitCopyWith<$Res> {
  __$$_MovieStateInitCopyWithImpl(
      _$_MovieStateInit _value, $Res Function(_$_MovieStateInit) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_MovieStateInit implements _MovieStateInit {
  const _$_MovieStateInit();

  @override
  String toString() {
    return 'MovieState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_MovieStateInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(List<TMDBMovie> tmdbMovieList) loading,
    required TResult Function(List<TMDBMovie> tmdbMovieList) loaded,
    required TResult Function(String e) error,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(List<TMDBMovie> tmdbMovieList)? loading,
    TResult? Function(List<TMDBMovie> tmdbMovieList)? loaded,
    TResult? Function(String e)? error,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<TMDBMovie> tmdbMovieList)? loading,
    TResult Function(List<TMDBMovie> tmdbMovieList)? loaded,
    TResult Function(String e)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MovieStateInit value) init,
    required TResult Function(_MovieStateLoading value) loading,
    required TResult Function(_MovieStateLoaded value) loaded,
    required TResult Function(_MovieStateError value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MovieStateInit value)? init,
    TResult? Function(_MovieStateLoading value)? loading,
    TResult? Function(_MovieStateLoaded value)? loaded,
    TResult? Function(_MovieStateError value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MovieStateInit value)? init,
    TResult Function(_MovieStateLoading value)? loading,
    TResult Function(_MovieStateLoaded value)? loaded,
    TResult Function(_MovieStateError value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _MovieStateInit implements MovieState {
  const factory _MovieStateInit() = _$_MovieStateInit;
}

/// @nodoc
abstract class _$$_MovieStateLoadingCopyWith<$Res> {
  factory _$$_MovieStateLoadingCopyWith(_$_MovieStateLoading value,
          $Res Function(_$_MovieStateLoading) then) =
      __$$_MovieStateLoadingCopyWithImpl<$Res>;
  @useResult
  $Res call({List<TMDBMovie> tmdbMovieList});
}

/// @nodoc
class __$$_MovieStateLoadingCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res, _$_MovieStateLoading>
    implements _$$_MovieStateLoadingCopyWith<$Res> {
  __$$_MovieStateLoadingCopyWithImpl(
      _$_MovieStateLoading _value, $Res Function(_$_MovieStateLoading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tmdbMovieList = null,
  }) {
    return _then(_$_MovieStateLoading(
      null == tmdbMovieList
          ? _value._tmdbMovieList
          : tmdbMovieList // ignore: cast_nullable_to_non_nullable
              as List<TMDBMovie>,
    ));
  }
}

/// @nodoc

class _$_MovieStateLoading implements _MovieStateLoading {
  const _$_MovieStateLoading(final List<TMDBMovie> tmdbMovieList)
      : _tmdbMovieList = tmdbMovieList;

  final List<TMDBMovie> _tmdbMovieList;
  @override
  List<TMDBMovie> get tmdbMovieList {
    if (_tmdbMovieList is EqualUnmodifiableListView) return _tmdbMovieList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tmdbMovieList);
  }

  @override
  String toString() {
    return 'MovieState.loading(tmdbMovieList: $tmdbMovieList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieStateLoading &&
            const DeepCollectionEquality()
                .equals(other._tmdbMovieList, _tmdbMovieList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_tmdbMovieList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieStateLoadingCopyWith<_$_MovieStateLoading> get copyWith =>
      __$$_MovieStateLoadingCopyWithImpl<_$_MovieStateLoading>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(List<TMDBMovie> tmdbMovieList) loading,
    required TResult Function(List<TMDBMovie> tmdbMovieList) loaded,
    required TResult Function(String e) error,
  }) {
    return loading(tmdbMovieList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(List<TMDBMovie> tmdbMovieList)? loading,
    TResult? Function(List<TMDBMovie> tmdbMovieList)? loaded,
    TResult? Function(String e)? error,
  }) {
    return loading?.call(tmdbMovieList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<TMDBMovie> tmdbMovieList)? loading,
    TResult Function(List<TMDBMovie> tmdbMovieList)? loaded,
    TResult Function(String e)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(tmdbMovieList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MovieStateInit value) init,
    required TResult Function(_MovieStateLoading value) loading,
    required TResult Function(_MovieStateLoaded value) loaded,
    required TResult Function(_MovieStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MovieStateInit value)? init,
    TResult? Function(_MovieStateLoading value)? loading,
    TResult? Function(_MovieStateLoaded value)? loaded,
    TResult? Function(_MovieStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MovieStateInit value)? init,
    TResult Function(_MovieStateLoading value)? loading,
    TResult Function(_MovieStateLoaded value)? loaded,
    TResult Function(_MovieStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _MovieStateLoading implements MovieState {
  const factory _MovieStateLoading(final List<TMDBMovie> tmdbMovieList) =
      _$_MovieStateLoading;

  List<TMDBMovie> get tmdbMovieList;
  @JsonKey(ignore: true)
  _$$_MovieStateLoadingCopyWith<_$_MovieStateLoading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_MovieStateLoadedCopyWith<$Res> {
  factory _$$_MovieStateLoadedCopyWith(
          _$_MovieStateLoaded value, $Res Function(_$_MovieStateLoaded) then) =
      __$$_MovieStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<TMDBMovie> tmdbMovieList});
}

/// @nodoc
class __$$_MovieStateLoadedCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res, _$_MovieStateLoaded>
    implements _$$_MovieStateLoadedCopyWith<$Res> {
  __$$_MovieStateLoadedCopyWithImpl(
      _$_MovieStateLoaded _value, $Res Function(_$_MovieStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tmdbMovieList = null,
  }) {
    return _then(_$_MovieStateLoaded(
      null == tmdbMovieList
          ? _value._tmdbMovieList
          : tmdbMovieList // ignore: cast_nullable_to_non_nullable
              as List<TMDBMovie>,
    ));
  }
}

/// @nodoc

class _$_MovieStateLoaded implements _MovieStateLoaded {
  const _$_MovieStateLoaded(final List<TMDBMovie> tmdbMovieList)
      : _tmdbMovieList = tmdbMovieList;

  final List<TMDBMovie> _tmdbMovieList;
  @override
  List<TMDBMovie> get tmdbMovieList {
    if (_tmdbMovieList is EqualUnmodifiableListView) return _tmdbMovieList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tmdbMovieList);
  }

  @override
  String toString() {
    return 'MovieState.loaded(tmdbMovieList: $tmdbMovieList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieStateLoaded &&
            const DeepCollectionEquality()
                .equals(other._tmdbMovieList, _tmdbMovieList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_tmdbMovieList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieStateLoadedCopyWith<_$_MovieStateLoaded> get copyWith =>
      __$$_MovieStateLoadedCopyWithImpl<_$_MovieStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(List<TMDBMovie> tmdbMovieList) loading,
    required TResult Function(List<TMDBMovie> tmdbMovieList) loaded,
    required TResult Function(String e) error,
  }) {
    return loaded(tmdbMovieList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(List<TMDBMovie> tmdbMovieList)? loading,
    TResult? Function(List<TMDBMovie> tmdbMovieList)? loaded,
    TResult? Function(String e)? error,
  }) {
    return loaded?.call(tmdbMovieList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<TMDBMovie> tmdbMovieList)? loading,
    TResult Function(List<TMDBMovie> tmdbMovieList)? loaded,
    TResult Function(String e)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(tmdbMovieList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MovieStateInit value) init,
    required TResult Function(_MovieStateLoading value) loading,
    required TResult Function(_MovieStateLoaded value) loaded,
    required TResult Function(_MovieStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MovieStateInit value)? init,
    TResult? Function(_MovieStateLoading value)? loading,
    TResult? Function(_MovieStateLoaded value)? loaded,
    TResult? Function(_MovieStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MovieStateInit value)? init,
    TResult Function(_MovieStateLoading value)? loading,
    TResult Function(_MovieStateLoaded value)? loaded,
    TResult Function(_MovieStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _MovieStateLoaded implements MovieState {
  const factory _MovieStateLoaded(final List<TMDBMovie> tmdbMovieList) =
      _$_MovieStateLoaded;

  List<TMDBMovie> get tmdbMovieList;
  @JsonKey(ignore: true)
  _$$_MovieStateLoadedCopyWith<_$_MovieStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_MovieStateErrorCopyWith<$Res> {
  factory _$$_MovieStateErrorCopyWith(
          _$_MovieStateError value, $Res Function(_$_MovieStateError) then) =
      __$$_MovieStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String e});
}

/// @nodoc
class __$$_MovieStateErrorCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res, _$_MovieStateError>
    implements _$$_MovieStateErrorCopyWith<$Res> {
  __$$_MovieStateErrorCopyWithImpl(
      _$_MovieStateError _value, $Res Function(_$_MovieStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? e = null,
  }) {
    return _then(_$_MovieStateError(
      null == e
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_MovieStateError implements _MovieStateError {
  const _$_MovieStateError(this.e);

  @override
  final String e;

  @override
  String toString() {
    return 'MovieState.error(e: $e)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieStateError &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, e);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieStateErrorCopyWith<_$_MovieStateError> get copyWith =>
      __$$_MovieStateErrorCopyWithImpl<_$_MovieStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(List<TMDBMovie> tmdbMovieList) loading,
    required TResult Function(List<TMDBMovie> tmdbMovieList) loaded,
    required TResult Function(String e) error,
  }) {
    return error(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(List<TMDBMovie> tmdbMovieList)? loading,
    TResult? Function(List<TMDBMovie> tmdbMovieList)? loaded,
    TResult? Function(String e)? error,
  }) {
    return error?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(List<TMDBMovie> tmdbMovieList)? loading,
    TResult Function(List<TMDBMovie> tmdbMovieList)? loaded,
    TResult Function(String e)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MovieStateInit value) init,
    required TResult Function(_MovieStateLoading value) loading,
    required TResult Function(_MovieStateLoaded value) loaded,
    required TResult Function(_MovieStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MovieStateInit value)? init,
    TResult? Function(_MovieStateLoading value)? loading,
    TResult? Function(_MovieStateLoaded value)? loaded,
    TResult? Function(_MovieStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MovieStateInit value)? init,
    TResult Function(_MovieStateLoading value)? loading,
    TResult Function(_MovieStateLoaded value)? loaded,
    TResult Function(_MovieStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _MovieStateError implements MovieState {
  const factory _MovieStateError(final String e) = _$_MovieStateError;

  String get e;
  @JsonKey(ignore: true)
  _$$_MovieStateErrorCopyWith<_$_MovieStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
