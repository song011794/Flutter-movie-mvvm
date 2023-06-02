import 'dart:ui';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'tmdb_genre.freezed.dart';
part 'tmdb_genre.g.dart';

@freezed
class TMDBGenre with _$TMDBGenre {
  const factory TMDBGenre(
      {required int id,
      required String name,
      @JsonKey(includeFromJson: false)
      @Default(Color(0xFFFF9000))
      Color color}) = _TMDBGenre;

  factory TMDBGenre.fromJson(Map<String, Object?> json) =>
      _$TMDBGenreFromJson(json);
}
