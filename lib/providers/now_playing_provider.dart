import 'package:movie_mvvm/models/tmdb_movie.dart';
import 'package:movie_mvvm/repository/tmdb_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../models/tmdb_movie_list.dart';
import '../states/now_playing_state.dart';

part 'now_playing_provider.g.dart';

@riverpod
class NowPlaying extends _$NowPlaying {
  int _page = 1;
  late final TMDBRpository _tmdbRpository;
  final List<TMDBMovie> _movies = [];

  @override
  NowPlayingState build() {
    _tmdbRpository = ref.watch(tmdbRepositoryProvider);
    return const NowPlayingState.init();
  }

  Future fetchNextPage() async {
    _page++;

    state = NowPlayingState.loading(_movies);

    try {
      TMDBMovieList tmdbMovieList =
          await _tmdbRpository.fetchNowPlaying('ko-KR', _page);

      if (tmdbMovieList.result.isEmpty) {
        state = NowPlayingState.loaded(_movies);
      } else {
        state = NowPlayingState.loaded(_movies..addAll([]));
      }
    } catch (e) {
      state = NowPlayingState.error(e.toString());
    }
  }
}
