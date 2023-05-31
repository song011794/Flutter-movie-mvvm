// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_mvvm/models/tmdb_movie_list_basic.dart';

part 'tmdb_movie_list.freezed.dart';
part 'tmdb_movie_list.g.dart';

@freezed
class TMDBMovieList with _$TMDBMovieList {
  const factory TMDBMovieList({
    @Default(1) int page,
    @Default([]) List<TMDBMovieListBasic> result,
    @JsonKey(name: 'total_pages') @Default(1) int totalPages,
    @JsonKey(name: 'total_results') int? totalResults,
  }) = _TMDBMovieList;

  factory TMDBMovieList.fromJson(Map<String, Object?> json) =>
      _$TMDBMovieListFromJson(json);
}
