import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_mvvm/models/tmdb_genre.dart';

part 'tmdb_genre_list.freezed.dart';
part 'tmdb_genre_list.g.dart';

@freezed
class TMDBGenreList with _$TMDBGenreList {
  const factory TMDBGenreList({@Default([]) List<TMDBGenre> genres}) =
      _TMDBGenreList;

  factory TMDBGenreList.fromJson(Map<String, Object?> json) =>
      _$TMDBGenreListFromJson(json);
}
