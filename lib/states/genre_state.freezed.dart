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
    required TResult Function(_GenreStateInit value) init,
    required TResult Function(_GenreStateLoading value) loading,
    required TResult Function(_GenreStateLoaded value) loaded,
    required TResult Function(_GenreStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GenreStateInit value)? init,
    TResult? Function(_GenreStateLoading value)? loading,
    TResult? Function(_GenreStateLoaded value)? loaded,
    TResult? Function(_GenreStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GenreStateInit value)? init,
    TResult Function(_GenreStateLoading value)? loading,
    TResult Function(_GenreStateLoaded value)? loaded,
    TResult Function(_GenreStateError value)? error,
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
abstract class _$$_GenreStateInitCopyWith<$Res> {
  factory _$$_GenreStateInitCopyWith(
          _$_GenreStateInit value, $Res Function(_$_GenreStateInit) then) =
      __$$_GenreStateInitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GenreStateInitCopyWithImpl<$Res>
    extends _$GenreStateCopyWithImpl<$Res, _$_GenreStateInit>
    implements _$$_GenreStateInitCopyWith<$Res> {
  __$$_GenreStateInitCopyWithImpl(
      _$_GenreStateInit _value, $Res Function(_$_GenreStateInit) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GenreStateInit implements _GenreStateInit {
  const _$_GenreStateInit();

  @override
  String toString() {
    return 'GenreState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GenreStateInit);
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
    required TResult Function(_GenreStateInit value) init,
    required TResult Function(_GenreStateLoading value) loading,
    required TResult Function(_GenreStateLoaded value) loaded,
    required TResult Function(_GenreStateError value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GenreStateInit value)? init,
    TResult? Function(_GenreStateLoading value)? loading,
    TResult? Function(_GenreStateLoaded value)? loaded,
    TResult? Function(_GenreStateError value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GenreStateInit value)? init,
    TResult Function(_GenreStateLoading value)? loading,
    TResult Function(_GenreStateLoaded value)? loaded,
    TResult Function(_GenreStateError value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _GenreStateInit implements GenreState {
  const factory _GenreStateInit() = _$_GenreStateInit;
}

/// @nodoc
abstract class _$$_GenreStateLoadingCopyWith<$Res> {
  factory _$$_GenreStateLoadingCopyWith(_$_GenreStateLoading value,
          $Res Function(_$_GenreStateLoading) then) =
      __$$_GenreStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GenreStateLoadingCopyWithImpl<$Res>
    extends _$GenreStateCopyWithImpl<$Res, _$_GenreStateLoading>
    implements _$$_GenreStateLoadingCopyWith<$Res> {
  __$$_GenreStateLoadingCopyWithImpl(
      _$_GenreStateLoading _value, $Res Function(_$_GenreStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GenreStateLoading implements _GenreStateLoading {
  const _$_GenreStateLoading();

  @override
  String toString() {
    return 'GenreState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GenreStateLoading);
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
    required TResult Function(_GenreStateInit value) init,
    required TResult Function(_GenreStateLoading value) loading,
    required TResult Function(_GenreStateLoaded value) loaded,
    required TResult Function(_GenreStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GenreStateInit value)? init,
    TResult? Function(_GenreStateLoading value)? loading,
    TResult? Function(_GenreStateLoaded value)? loaded,
    TResult? Function(_GenreStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GenreStateInit value)? init,
    TResult Function(_GenreStateLoading value)? loading,
    TResult Function(_GenreStateLoaded value)? loaded,
    TResult Function(_GenreStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _GenreStateLoading implements GenreState {
  const factory _GenreStateLoading() = _$_GenreStateLoading;
}

/// @nodoc
abstract class _$$_GenreStateLoadedCopyWith<$Res> {
  factory _$$_GenreStateLoadedCopyWith(
          _$_GenreStateLoaded value, $Res Function(_$_GenreStateLoaded) then) =
      __$$_GenreStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<TMDBGenre> tmdbGenreList});
}

/// @nodoc
class __$$_GenreStateLoadedCopyWithImpl<$Res>
    extends _$GenreStateCopyWithImpl<$Res, _$_GenreStateLoaded>
    implements _$$_GenreStateLoadedCopyWith<$Res> {
  __$$_GenreStateLoadedCopyWithImpl(
      _$_GenreStateLoaded _value, $Res Function(_$_GenreStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tmdbGenreList = null,
  }) {
    return _then(_$_GenreStateLoaded(
      null == tmdbGenreList
          ? _value._tmdbGenreList
          : tmdbGenreList // ignore: cast_nullable_to_non_nullable
              as List<TMDBGenre>,
    ));
  }
}

/// @nodoc

class _$_GenreStateLoaded implements _GenreStateLoaded {
  const _$_GenreStateLoaded(final List<TMDBGenre> tmdbGenreList)
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
            other is _$_GenreStateLoaded &&
            const DeepCollectionEquality()
                .equals(other._tmdbGenreList, _tmdbGenreList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_tmdbGenreList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenreStateLoadedCopyWith<_$_GenreStateLoaded> get copyWith =>
      __$$_GenreStateLoadedCopyWithImpl<_$_GenreStateLoaded>(this, _$identity);

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
    required TResult Function(_GenreStateInit value) init,
    required TResult Function(_GenreStateLoading value) loading,
    required TResult Function(_GenreStateLoaded value) loaded,
    required TResult Function(_GenreStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GenreStateInit value)? init,
    TResult? Function(_GenreStateLoading value)? loading,
    TResult? Function(_GenreStateLoaded value)? loaded,
    TResult? Function(_GenreStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GenreStateInit value)? init,
    TResult Function(_GenreStateLoading value)? loading,
    TResult Function(_GenreStateLoaded value)? loaded,
    TResult Function(_GenreStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _GenreStateLoaded implements GenreState {
  const factory _GenreStateLoaded(final List<TMDBGenre> tmdbGenreList) =
      _$_GenreStateLoaded;

  List<TMDBGenre> get tmdbGenreList;
  @JsonKey(ignore: true)
  _$$_GenreStateLoadedCopyWith<_$_GenreStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GenreStateErrorCopyWith<$Res> {
  factory _$$_GenreStateErrorCopyWith(
          _$_GenreStateError value, $Res Function(_$_GenreStateError) then) =
      __$$_GenreStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String e});
}

/// @nodoc
class __$$_GenreStateErrorCopyWithImpl<$Res>
    extends _$GenreStateCopyWithImpl<$Res, _$_GenreStateError>
    implements _$$_GenreStateErrorCopyWith<$Res> {
  __$$_GenreStateErrorCopyWithImpl(
      _$_GenreStateError _value, $Res Function(_$_GenreStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? e = null,
  }) {
    return _then(_$_GenreStateError(
      null == e
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GenreStateError implements _GenreStateError {
  const _$_GenreStateError(this.e);

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
            other is _$_GenreStateError &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, e);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenreStateErrorCopyWith<_$_GenreStateError> get copyWith =>
      __$$_GenreStateErrorCopyWithImpl<_$_GenreStateError>(this, _$identity);

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
    required TResult Function(_GenreStateInit value) init,
    required TResult Function(_GenreStateLoading value) loading,
    required TResult Function(_GenreStateLoaded value) loaded,
    required TResult Function(_GenreStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GenreStateInit value)? init,
    TResult? Function(_GenreStateLoading value)? loading,
    TResult? Function(_GenreStateLoaded value)? loaded,
    TResult? Function(_GenreStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GenreStateInit value)? init,
    TResult Function(_GenreStateLoading value)? loading,
    TResult Function(_GenreStateLoaded value)? loaded,
    TResult Function(_GenreStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _GenreStateError implements GenreState {
  const factory _GenreStateError(final String e) = _$_GenreStateError;

  String get e;
  @JsonKey(ignore: true)
  _$$_GenreStateErrorCopyWith<_$_GenreStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
