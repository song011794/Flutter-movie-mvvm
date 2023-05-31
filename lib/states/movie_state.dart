import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/tmdb_movie.dart';

part 'movie_state.freezed.dart';

@freezed
class MovieState with _$MovieState {
  const factory MovieState.init() = _MovieStateInit;
  const factory MovieState.loading(List<TMDBMovie> tmdbMovieList) = _MovieStateLoading;
  const factory MovieState.loaded(List<TMDBMovie> tmdbMovieList) =
      _MovieStateLoaded;
  const factory MovieState.error(String e) = _MovieStateError;
}
