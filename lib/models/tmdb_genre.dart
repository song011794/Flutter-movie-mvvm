import 'package:freezed_annotation/freezed_annotation.dart';

part 'tmdb_genre.freezed.dart';
part 'tmdb_genre.g.dart';

@freezed
class TMDBGenre with _$TMDBGenre {
  const factory TMDBGenre({int? id, String? name}) = _TMDBGenre;

  factory TMDBGenre.fromJson(Map<String, Object?> json) =>
      _$TMDBGenreFromJson(json);
}
