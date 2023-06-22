// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tmdb_movie_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TMDBMovieList _$TMDBMovieListFromJson(Map<String, dynamic> json) {
  return _TMDBMovieList.fromJson(json);
}

/// @nodoc
mixin _$TMDBMovieList {
  int get page => throw _privateConstructorUsedError;
  List<TMDBMovie> get results => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_pages')
  int get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_results')
  int? get totalResults => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TMDBMovieListCopyWith<TMDBMovieList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TMDBMovieListCopyWith<$Res> {
  factory $TMDBMovieListCopyWith(
          TMDBMovieList value, $Res Function(TMDBMovieList) then) =
      _$TMDBMovieListCopyWithImpl<$Res, TMDBMovieList>;
  @useResult
  $Res call(
      {int page,
      List<TMDBMovie> results,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'total_results') int? totalResults});
}

/// @nodoc
class _$TMDBMovieListCopyWithImpl<$Res, $Val extends TMDBMovieList>
    implements $TMDBMovieListCopyWith<$Res> {
  _$TMDBMovieListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? results = null,
    Object? totalPages = null,
    Object? totalResults = freezed,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<TMDBMovie>,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalResults: freezed == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TMDBMovieListCopyWith<$Res>
    implements $TMDBMovieListCopyWith<$Res> {
  factory _$$_TMDBMovieListCopyWith(
          _$_TMDBMovieList value, $Res Function(_$_TMDBMovieList) then) =
      __$$_TMDBMovieListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int page,
      List<TMDBMovie> results,
      @JsonKey(name: 'total_pages') int totalPages,
      @JsonKey(name: 'total_results') int? totalResults});
}

/// @nodoc
class __$$_TMDBMovieListCopyWithImpl<$Res>
    extends _$TMDBMovieListCopyWithImpl<$Res, _$_TMDBMovieList>
    implements _$$_TMDBMovieListCopyWith<$Res> {
  __$$_TMDBMovieListCopyWithImpl(
      _$_TMDBMovieList _value, $Res Function(_$_TMDBMovieList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? results = null,
    Object? totalPages = null,
    Object? totalResults = freezed,
  }) {
    return _then(_$_TMDBMovieList(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<TMDBMovie>,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalResults: freezed == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TMDBMovieList implements _TMDBMovieList {
  const _$_TMDBMovieList(
      {this.page = 1,
      final List<TMDBMovie> results = const [],
      @JsonKey(name: 'total_pages') this.totalPages = 1,
      @JsonKey(name: 'total_results') this.totalResults})
      : _results = results;

  factory _$_TMDBMovieList.fromJson(Map<String, dynamic> json) =>
      _$$_TMDBMovieListFromJson(json);

  @override
  @JsonKey()
  final int page;
  final List<TMDBMovie> _results;
  @override
  @JsonKey()
  List<TMDBMovie> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  @JsonKey(name: 'total_pages')
  final int totalPages;
  @override
  @JsonKey(name: 'total_results')
  final int? totalResults;

  @override
  String toString() {
    return 'TMDBMovieList(page: $page, results: $results, totalPages: $totalPages, totalResults: $totalResults)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TMDBMovieList &&
            (identical(other.page, page) || other.page == page) &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, page,
      const DeepCollectionEquality().hash(_results), totalPages, totalResults);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TMDBMovieListCopyWith<_$_TMDBMovieList> get copyWith =>
      __$$_TMDBMovieListCopyWithImpl<_$_TMDBMovieList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TMDBMovieListToJson(
      this,
    );
  }
}

abstract class _TMDBMovieList implements TMDBMovieList {
  const factory _TMDBMovieList(
          {final int page,
          final List<TMDBMovie> results,
          @JsonKey(name: 'total_pages') final int totalPages,
          @JsonKey(name: 'total_results') final int? totalResults}) =
      _$_TMDBMovieList;

  factory _TMDBMovieList.fromJson(Map<String, dynamic> json) =
      _$_TMDBMovieList.fromJson;

  @override
  int get page;
  @override
  List<TMDBMovie> get results;
  @override
  @JsonKey(name: 'total_pages')
  int get totalPages;
  @override
  @JsonKey(name: 'total_results')
  int? get totalResults;
  @override
  @JsonKey(ignore: true)
  _$$_TMDBMovieListCopyWith<_$_TMDBMovieList> get copyWith =>
      throw _privateConstructorUsedError;
}
