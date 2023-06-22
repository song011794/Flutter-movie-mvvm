// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'genre_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GenreState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(List<TMDBGenre> tmdbGenreList) loaded,
    required TResult Function(String e) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(List<TMDBGenre> tmdbGenreList)? loaded,
    TResult? Function(String e)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(List<TMDBGenre> tmdbGenreList)? loaded,
    TResult Function(String e)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GenreStateInit value) init,
    required TResult Function(GenreStateLoading value) loading,
    required TResult Function(GenreStateLoaded value) loaded,
    required TResult Function(GenreStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GenreStateInit value)? init,
    TResult? Function(GenreStateLoading value)? loading,
    TResult? Function(GenreStateLoaded value)? loaded,
    TResult? Function(GenreStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GenreStateInit value)? init,
    TResult Function(GenreStateLoading value)? loading,
    TResult Function(GenreStateLoaded value)? loaded,
    TResult Function(GenreStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreStateCopyWith<$Res> {
  factory $GenreStateCopyWith(
          GenreState value, $Res Function(GenreState) then) =
      _$GenreStateCopyWithImpl<$Res, GenreState>;
}

/// @nodoc
class _$GenreStateCopyWithImpl<$Res, $Val extends GenreState>
    implements $GenreStateCopyWith<$Res> {
  _$GenreStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GenreStateInitCopyWith<$Res> {
  factory _$$GenreStateInitCopyWith(
          _$GenreStateInit value, $Res Function(_$GenreStateInit) then) =
      __$$GenreStateInitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GenreStateInitCopyWithImpl<$Res>
    extends _$GenreStateCopyWithImpl<$Res, _$GenreStateInit>
    implements _$$GenreStateInitCopyWith<$Res> {
  __$$GenreStateInitCopyWithImpl(
      _$GenreStateInit _value, $Res Function(_$GenreStateInit) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GenreStateInit implements GenreStateInit {
  const _$GenreStateInit();

  @override
  String toString() {
    return 'GenreState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GenreStateInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(List<TMDBGenre> tmdbGenreList) loaded,
    required TResult Function(String e) error,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(List<TMDBGenre> tmdbGenreList)? loaded,
    TResult? Function(String e)? error,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(List<TMDBGenre> tmdbGenreList)? loaded,
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
    required TResult Function(GenreStateInit value) init,
    required TResult Function(GenreStateLoading value) loading,
    required TResult Function(GenreStateLoaded value) loaded,
    required TResult Function(GenreStateError value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GenreStateInit value)? init,
    TResult? Function(GenreStateLoading value)? loading,
    TResult? Function(GenreStateLoaded value)? loaded,
    TResult? Function(GenreStateError value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GenreStateInit value)? init,
    TResult Function(GenreStateLoading value)? loading,
    TResult Function(GenreStateLoaded value)? loaded,
    TResult Function(GenreStateError value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class GenreStateInit implements GenreState {
  const factory GenreStateInit() = _$GenreStateInit;
}

/// @nodoc
abstract class _$$GenreStateLoadingCopyWith<$Res> {
  factory _$$GenreStateLoadingCopyWith(
          _$GenreStateLoading value, $Res Function(_$GenreStateLoading) then) =
      __$$GenreStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GenreStateLoadingCopyWithImpl<$Res>
    extends _$GenreStateCopyWithImpl<$Res, _$GenreStateLoading>
    implements _$$GenreStateLoadingCopyWith<$Res> {
  __$$GenreStateLoadingCopyWithImpl(
      _$GenreStateLoading _value, $Res Function(_$GenreStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GenreStateLoading implements GenreStateLoading {
  const _$GenreStateLoading();

  @override
  String toString() {
    return 'GenreState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GenreStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(List<TMDBGenre> tmdbGenreList) loaded,
    required TResult Function(String e) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(List<TMDBGenre> tmdbGenreList)? loaded,
    TResult? Function(String e)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(List<TMDBGenre> tmdbGenreList)? loaded,
    TResult Function(String e)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GenreStateInit value) init,
    required TResult Function(GenreStateLoading value) loading,
    required TResult Function(GenreStateLoaded value) loaded,
    required TResult Function(GenreStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GenreStateInit value)? init,
    TResult? Function(GenreStateLoading value)? loading,
    TResult? Function(GenreStateLoaded value)? loaded,
    TResult? Function(GenreStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GenreStateInit value)? init,
    TResult Function(GenreStateLoading value)? loading,
    TResult Function(GenreStateLoaded value)? loaded,
    TResult Function(GenreStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class GenreStateLoading implements GenreState {
  const factory GenreStateLoading() = _$GenreStateLoading;
}

/// @nodoc
abstract class _$$GenreStateLoadedCopyWith<$Res> {
  factory _$$GenreStateLoadedCopyWith(
          _$GenreStateLoaded value, $Res Function(_$GenreStateLoaded) then) =
      __$$GenreStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<TMDBGenre> tmdbGenreList});
}

/// @nodoc
class __$$GenreStateLoadedCopyWithImpl<$Res>
    extends _$GenreStateCopyWithImpl<$Res, _$GenreStateLoaded>
    implements _$$GenreStateLoadedCopyWith<$Res> {
  __$$GenreStateLoadedCopyWithImpl(
      _$GenreStateLoaded _value, $Res Function(_$GenreStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tmdbGenreList = null,
  }) {
    return _then(_$GenreStateLoaded(
      null == tmdbGenreList
          ? _value._tmdbGenreList
          : tmdbGenreList // ignore: cast_nullable_to_non_nullable
              as List<TMDBGenre>,
    ));
  }
}

/// @nodoc

class _$GenreStateLoaded implements GenreStateLoaded {
  const _$GenreStateLoaded(final List<TMDBGenre> tmdbGenreList)
      : _tmdbGenreList = tmdbGenreList;

  final List<TMDBGenre> _tmdbGenreList;
  @override
  List<TMDBGenre> get tmdbGenreList {
    if (_tmdbGenreList is EqualUnmodifiableListView) return _tmdbGenreList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tmdbGenreList);
  }

  @override
  String toString() {
    return 'GenreState.loaded(tmdbGenreList: $tmdbGenreList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenreStateLoaded &&
            const DeepCollectionEquality()
                .equals(other._tmdbGenreList, _tmdbGenreList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_tmdbGenreList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenreStateLoadedCopyWith<_$GenreStateLoaded> get copyWith =>
      __$$GenreStateLoadedCopyWithImpl<_$GenreStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(List<TMDBGenre> tmdbGenreList) loaded,
    required TResult Function(String e) error,
  }) {
    return loaded(tmdbGenreList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(List<TMDBGenre> tmdbGenreList)? loaded,
    TResult? Function(String e)? error,
  }) {
    return loaded?.call(tmdbGenreList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(List<TMDBGenre> tmdbGenreList)? loaded,
    TResult Function(String e)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(tmdbGenreList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GenreStateInit value) init,
    required TResult Function(GenreStateLoading value) loading,
    required TResult Function(GenreStateLoaded value) loaded,
    required TResult Function(GenreStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GenreStateInit value)? init,
    TResult? Function(GenreStateLoading value)? loading,
    TResult? Function(GenreStateLoaded value)? loaded,
    TResult? Function(GenreStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GenreStateInit value)? init,
    TResult Function(GenreStateLoading value)? loading,
    TResult Function(GenreStateLoaded value)? loaded,
    TResult Function(GenreStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class GenreStateLoaded implements GenreState {
  const factory GenreStateLoaded(final List<TMDBGenre> tmdbGenreList) =
      _$GenreStateLoaded;

  List<TMDBGenre> get tmdbGenreList;
  @JsonKey(ignore: true)
  _$$GenreStateLoadedCopyWith<_$GenreStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GenreStateErrorCopyWith<$Res> {
  factory _$$GenreStateErrorCopyWith(
          _$GenreStateError value, $Res Function(_$GenreStateError) then) =
      __$$GenreStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String e});
}

/// @nodoc
class __$$GenreStateErrorCopyWithImpl<$Res>
    extends _$GenreStateCopyWithImpl<$Res, _$GenreStateError>
    implements _$$GenreStateErrorCopyWith<$Res> {
  __$$GenreStateErrorCopyWithImpl(
      _$GenreStateError _value, $Res Function(_$GenreStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? e = null,
  }) {
    return _then(_$GenreStateError(
      null == e
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GenreStateError implements GenreStateError {
  const _$GenreStateError(this.e);

  @override
  final String e;

  @override
  String toString() {
    return 'GenreState.error(e: $e)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenreStateError &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, e);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenreStateErrorCopyWith<_$GenreStateError> get copyWith =>
      __$$GenreStateErrorCopyWithImpl<_$GenreStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(List<TMDBGenre> tmdbGenreList) loaded,
    required TResult Function(String e) error,
  }) {
    return error(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(List<TMDBGenre> tmdbGenreList)? loaded,
    TResult? Function(String e)? error,
  }) {
    return error?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(List<TMDBGenre> tmdbGenreList)? loaded,
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
    required TResult Function(GenreStateInit value) init,
    required TResult Function(GenreStateLoading value) loading,
    required TResult Function(GenreStateLoaded value) loaded,
    required TResult Function(GenreStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GenreStateInit value)? init,
    TResult? Function(GenreStateLoading value)? loading,
    TResult? Function(GenreStateLoaded value)? loaded,
    TResult? Function(GenreStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GenreStateInit value)? init,
    TResult Function(GenreStateLoading value)? loading,
    TResult Function(GenreStateLoaded value)? loaded,
    TResult Function(GenreStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GenreStateError implements GenreState {
  const factory GenreStateError(final String e) = _$GenreStateError;

  String get e;
  @JsonKey(ignore: true)
  _$$GenreStateErrorCopyWith<_$GenreStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
