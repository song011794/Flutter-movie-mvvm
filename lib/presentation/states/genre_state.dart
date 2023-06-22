import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_mvvm/data/models/tmdb_genre.dart';

part 'genre_state.freezed.dart';

@freezed
class GenreState with _$GenreState {
  const factory GenreState.init() = GenreStateInit;
  const factory GenreState.loading() = GenreStateLoading;
  const factory GenreState.loaded(List<TMDBGenre> tmdbGenreList) =
      GenreStateLoaded;
  const factory GenreState.error(String e) = GenreStateError;
}
