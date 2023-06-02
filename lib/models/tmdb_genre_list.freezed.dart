// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tmdb_genre_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TMDBGenreList _$TMDBGenreListFromJson(Map<String, dynamic> json) {
  return _TMDBGenreList.fromJson(json);
}

/// @nodoc
mixin _$TMDBGenreList {
  List<TMDBGenre> get genres => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TMDBGenreListCopyWith<TMDBGenreList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TMDBGenreListCopyWith<$Res> {
  factory $TMDBGenreListCopyWith(
          TMDBGenreList value, $Res Function(TMDBGenreList) then) =
      _$TMDBGenreListCopyWithImpl<$Res, TMDBGenreList>;
  @useResult
  $Res call({List<TMDBGenre> genres});
}

/// @nodoc
class _$TMDBGenreListCopyWithImpl<$Res, $Val extends TMDBGenreList>
    implements $TMDBGenreListCopyWith<$Res> {
  _$TMDBGenreListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genres = null,
  }) {
    return _then(_value.copyWith(
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<TMDBGenre>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TMDBGenreListCopyWith<$Res>
    implements $TMDBGenreListCopyWith<$Res> {
  factory _$$_TMDBGenreListCopyWith(
          _$_TMDBGenreList value, $Res Function(_$_TMDBGenreList) then) =
      __$$_TMDBGenreListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TMDBGenre> genres});
}

/// @nodoc
class __$$_TMDBGenreListCopyWithImpl<$Res>
    extends _$TMDBGenreListCopyWithImpl<$Res, _$_TMDBGenreList>
    implements _$$_TMDBGenreListCopyWith<$Res> {
  __$$_TMDBGenreListCopyWithImpl(
      _$_TMDBGenreList _value, $Res Function(_$_TMDBGenreList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genres = null,
  }) {
    return _then(_$_TMDBGenreList(
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<TMDBGenre>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TMDBGenreList implements _TMDBGenreList {
  const _$_TMDBGenreList({final List<TMDBGenre> genres = const []})
      : _genres = genres;

  factory _$_TMDBGenreList.fromJson(Map<String, dynamic> json) =>
      _$$_TMDBGenreListFromJson(json);

  final List<TMDBGenre> _genres;
  @override
  @JsonKey()
  List<TMDBGenre> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  String toString() {
    return 'TMDBGenreList(genres: $genres)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TMDBGenreList &&
            const DeepCollectionEquality().equals(other._genres, _genres));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_genres));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TMDBGenreListCopyWith<_$_TMDBGenreList> get copyWith =>
      __$$_TMDBGenreListCopyWithImpl<_$_TMDBGenreList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TMDBGenreListToJson(
      this,
    );
  }
}

abstract class _TMDBGenreList implements TMDBGenreList {
  const factory _TMDBGenreList({final List<TMDBGenre> genres}) =
      _$_TMDBGenreList;

  factory _TMDBGenreList.fromJson(Map<String, dynamic> json) =
      _$_TMDBGenreList.fromJson;

  @override
  List<TMDBGenre> get genres;
  @override
  @JsonKey(ignore: true)
  _$$_TMDBGenreListCopyWith<_$_TMDBGenreList> get copyWith =>
      throw _privateConstructorUsedError;
}
