// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tmdb_movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TMDBMovie _$TMDBMovieFromJson(Map<String, dynamic> json) {
  return _TMDBMovie.fromJson(json);
}

/// @nodoc
mixin _$TMDBMovie {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  double get popularity => throw _privateConstructorUsedError;
  String get overview => throw _privateConstructorUsedError;
  bool get adult => throw _privateConstructorUsedError;
  bool get video => throw _privateConstructorUsedError;
  List<String> get genreStrings => throw _privateConstructorUsedError;
  @JsonKey(name: 'genre_ids')
  List<int> get genreIds => throw _privateConstructorUsedError;
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_language')
  String? get originalLanguage => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_title')
  String? get originalTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_date')
  String? get releaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_average')
  double? get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_count')
  int? get voteCount => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false)
  List<Color> get genreColors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TMDBMovieCopyWith<TMDBMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TMDBMovieCopyWith<$Res> {
  factory $TMDBMovieCopyWith(TMDBMovie value, $Res Function(TMDBMovie) then) =
      _$TMDBMovieCopyWithImpl<$Res, TMDBMovie>;
  @useResult
  $Res call(
      {int id,
      String title,
      double popularity,
      String overview,
      bool adult,
      bool video,
      List<String> genreStrings,
      @JsonKey(name: 'genre_ids') List<int> genreIds,
      @JsonKey(name: 'backdrop_path') String? backdropPath,
      @JsonKey(name: 'original_language') String? originalLanguage,
      @JsonKey(name: 'original_title') String? originalTitle,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'release_date') String? releaseDate,
      @JsonKey(name: 'vote_average') double? voteAverage,
      @JsonKey(name: 'vote_count') int? voteCount,
      @JsonKey(includeFromJson: false) List<Color> genreColors});
}

/// @nodoc
class _$TMDBMovieCopyWithImpl<$Res, $Val extends TMDBMovie>
    implements $TMDBMovieCopyWith<$Res> {
  _$TMDBMovieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? popularity = null,
    Object? overview = null,
    Object? adult = null,
    Object? video = null,
    Object? genreStrings = null,
    Object? genreIds = null,
    Object? backdropPath = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? posterPath = freezed,
    Object? releaseDate = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
    Object? genreColors = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      adult: null == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      video: null == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool,
      genreStrings: null == genreStrings
          ? _value.genreStrings
          : genreStrings // ignore: cast_nullable_to_non_nullable
              as List<String>,
      genreIds: null == genreIds
          ? _value.genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      originalLanguage: freezed == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      genreColors: null == genreColors
          ? _value.genreColors
          : genreColors // ignore: cast_nullable_to_non_nullable
              as List<Color>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TMDBMovieCopyWith<$Res> implements $TMDBMovieCopyWith<$Res> {
  factory _$$_TMDBMovieCopyWith(
          _$_TMDBMovie value, $Res Function(_$_TMDBMovie) then) =
      __$$_TMDBMovieCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      double popularity,
      String overview,
      bool adult,
      bool video,
      List<String> genreStrings,
      @JsonKey(name: 'genre_ids') List<int> genreIds,
      @JsonKey(name: 'backdrop_path') String? backdropPath,
      @JsonKey(name: 'original_language') String? originalLanguage,
      @JsonKey(name: 'original_title') String? originalTitle,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'release_date') String? releaseDate,
      @JsonKey(name: 'vote_average') double? voteAverage,
      @JsonKey(name: 'vote_count') int? voteCount,
      @JsonKey(includeFromJson: false) List<Color> genreColors});
}

/// @nodoc
class __$$_TMDBMovieCopyWithImpl<$Res>
    extends _$TMDBMovieCopyWithImpl<$Res, _$_TMDBMovie>
    implements _$$_TMDBMovieCopyWith<$Res> {
  __$$_TMDBMovieCopyWithImpl(
      _$_TMDBMovie _value, $Res Function(_$_TMDBMovie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? popularity = null,
    Object? overview = null,
    Object? adult = null,
    Object? video = null,
    Object? genreStrings = null,
    Object? genreIds = null,
    Object? backdropPath = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? posterPath = freezed,
    Object? releaseDate = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
    Object? genreColors = null,
  }) {
    return _then(_$_TMDBMovie(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      adult: null == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      video: null == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool,
      genreStrings: null == genreStrings
          ? _value._genreStrings
          : genreStrings // ignore: cast_nullable_to_non_nullable
              as List<String>,
      genreIds: null == genreIds
          ? _value._genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      originalLanguage: freezed == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      genreColors: null == genreColors
          ? _value._genreColors
          : genreColors // ignore: cast_nullable_to_non_nullable
              as List<Color>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TMDBMovie implements _TMDBMovie {
  const _$_TMDBMovie(
      {required this.id,
      required this.title,
      this.popularity = 0,
      this.overview = '',
      this.adult = false,
      this.video = false,
      final List<String> genreStrings = const [],
      @JsonKey(name: 'genre_ids')
          final List<int> genreIds = const [],
      @JsonKey(name: 'backdrop_path')
          this.backdropPath,
      @JsonKey(name: 'original_language')
          this.originalLanguage,
      @JsonKey(name: 'original_title')
          this.originalTitle,
      @JsonKey(name: 'poster_path')
          this.posterPath,
      @JsonKey(name: 'release_date')
          this.releaseDate,
      @JsonKey(name: 'vote_average')
          this.voteAverage,
      @JsonKey(name: 'vote_count')
          this.voteCount,
      @JsonKey(includeFromJson: false)
          final List<Color> genreColors = const []})
      : _genreStrings = genreStrings,
        _genreIds = genreIds,
        _genreColors = genreColors;

  factory _$_TMDBMovie.fromJson(Map<String, dynamic> json) =>
      _$$_TMDBMovieFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  @JsonKey()
  final double popularity;
  @override
  @JsonKey()
  final String overview;
  @override
  @JsonKey()
  final bool adult;
  @override
  @JsonKey()
  final bool video;
  final List<String> _genreStrings;
  @override
  @JsonKey()
  List<String> get genreStrings {
    if (_genreStrings is EqualUnmodifiableListView) return _genreStrings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genreStrings);
  }

  final List<int> _genreIds;
  @override
  @JsonKey(name: 'genre_ids')
  List<int> get genreIds {
    if (_genreIds is EqualUnmodifiableListView) return _genreIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genreIds);
  }

  @override
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;
  @override
  @JsonKey(name: 'original_language')
  final String? originalLanguage;
  @override
  @JsonKey(name: 'original_title')
  final String? originalTitle;
  @override
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  @override
  @JsonKey(name: 'release_date')
  final String? releaseDate;
  @override
  @JsonKey(name: 'vote_average')
  final double? voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  final int? voteCount;
  final List<Color> _genreColors;
  @override
  @JsonKey(includeFromJson: false)
  List<Color> get genreColors {
    if (_genreColors is EqualUnmodifiableListView) return _genreColors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genreColors);
  }

  @override
  String toString() {
    return 'TMDBMovie(id: $id, title: $title, popularity: $popularity, overview: $overview, adult: $adult, video: $video, genreStrings: $genreStrings, genreIds: $genreIds, backdropPath: $backdropPath, originalLanguage: $originalLanguage, originalTitle: $originalTitle, posterPath: $posterPath, releaseDate: $releaseDate, voteAverage: $voteAverage, voteCount: $voteCount, genreColors: $genreColors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TMDBMovie &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.video, video) || other.video == video) &&
            const DeepCollectionEquality()
                .equals(other._genreStrings, _genreStrings) &&
            const DeepCollectionEquality().equals(other._genreIds, _genreIds) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            (identical(other.originalLanguage, originalLanguage) ||
                other.originalLanguage == originalLanguage) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount) &&
            const DeepCollectionEquality()
                .equals(other._genreColors, _genreColors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      popularity,
      overview,
      adult,
      video,
      const DeepCollectionEquality().hash(_genreStrings),
      const DeepCollectionEquality().hash(_genreIds),
      backdropPath,
      originalLanguage,
      originalTitle,
      posterPath,
      releaseDate,
      voteAverage,
      voteCount,
      const DeepCollectionEquality().hash(_genreColors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TMDBMovieCopyWith<_$_TMDBMovie> get copyWith =>
      __$$_TMDBMovieCopyWithImpl<_$_TMDBMovie>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TMDBMovieToJson(
      this,
    );
  }
}

abstract class _TMDBMovie implements TMDBMovie {
  const factory _TMDBMovie(
          {required final int id,
          required final String title,
          final double popularity,
          final String overview,
          final bool adult,
          final bool video,
          final List<String> genreStrings,
          @JsonKey(name: 'genre_ids') final List<int> genreIds,
          @JsonKey(name: 'backdrop_path') final String? backdropPath,
          @JsonKey(name: 'original_language') final String? originalLanguage,
          @JsonKey(name: 'original_title') final String? originalTitle,
          @JsonKey(name: 'poster_path') final String? posterPath,
          @JsonKey(name: 'release_date') final String? releaseDate,
          @JsonKey(name: 'vote_average') final double? voteAverage,
          @JsonKey(name: 'vote_count') final int? voteCount,
          @JsonKey(includeFromJson: false) final List<Color> genreColors}) =
      _$_TMDBMovie;

  factory _TMDBMovie.fromJson(Map<String, dynamic> json) =
      _$_TMDBMovie.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  double get popularity;
  @override
  String get overview;
  @override
  bool get adult;
  @override
  bool get video;
  @override
  List<String> get genreStrings;
  @override
  @JsonKey(name: 'genre_ids')
  List<int> get genreIds;
  @override
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;
  @override
  @JsonKey(name: 'original_language')
  String? get originalLanguage;
  @override
  @JsonKey(name: 'original_title')
  String? get originalTitle;
  @override
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @override
  @JsonKey(name: 'release_date')
  String? get releaseDate;
  @override
  @JsonKey(name: 'vote_average')
  double? get voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  int? get voteCount;
  @override
  @JsonKey(includeFromJson: false)
  List<Color> get genreColors;
  @override
  @JsonKey(ignore: true)
  _$$_TMDBMovieCopyWith<_$_TMDBMovie> get copyWith =>
      throw _privateConstructorUsedError;
}
