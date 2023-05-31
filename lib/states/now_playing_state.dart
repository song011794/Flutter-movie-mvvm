import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/tmdb_movie.dart';

part 'now_playing_state.freezed.dart';

@freezed
class NowPlayingState with _$NowPlayingState {
  const factory NowPlayingState.init() = _NowPlayingStateInit;
  const factory NowPlayingState.loading(List<TMDBMovie> tmdbMovieList) = _NowPlayingStateLoading;
  const factory NowPlayingState.loaded(List<TMDBMovie> tmdbMovieList) =
      _NowPlayingStateLoaded;
  const factory NowPlayingState.error(String e) = _NowPlayingStateError;
}
