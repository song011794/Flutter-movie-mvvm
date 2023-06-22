import 'dart:ui';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'tmdb_movie.freezed.dart';
part 'tmdb_movie.g.dart';

@freezed
class TMDBMovie with _$TMDBMovie {
  const factory TMDBMovie({
    required int id,
    required String title,
    @Default(0) double popularity,
    @Default('') String overview,
    @Default(false) bool adult,
    @Default(false) bool video,
    @Default([]) List<String> genreStrings,
    @JsonKey(name: 'genre_ids') @Default([]) List<int> genreIds,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    @JsonKey(name: 'original_language') String? originalLanguage,
    @JsonKey(name: 'original_title') String? originalTitle,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'release_date') String? releaseDate,
    @JsonKey(name: 'vote_average') double? voteAverage,
    @JsonKey(name: 'vote_count') int? voteCount,
    @JsonKey(includeFromJson: false) @Default([]) List<Color> genreColors,
  }) = _TMDBMovie;

  factory TMDBMovie.fromJson(Map<String, Object?> json) =>
      _$TMDBMovieFromJson(json);
}
