import 'package:movie_mvvm/models/tmdb_movie.dart';
import 'package:movie_mvvm/repository/tmdb_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../models/tmdb_movie_list.dart';
import '../states/movie_state.dart';

part 'movie_provider.g.dart';

enum MOVIEMODE { nowPlay, popular, topRated, upComming }

@riverpod
class Movie extends _$Movie {
  int _page = 0;
  int _pageSize = 1;
  late final TMDBRpository _tmdbRpository;
  final List<TMDBMovie> _movies = [];
  late MOVIEMODE _mode;

  @override
  MovieState build(MOVIEMODE mode) {
    _mode = mode;
    _tmdbRpository = ref.watch(tmdbRepositoryProvider);
    fetchNextPage();
    return const MovieState.init();
  }

  Future fetchNextPage() async {
    if (_page >= _pageSize) {
      return;
    }
    _page++;

    state = MovieState.loading(_movies);

    try {
      TMDBMovieList tmdbMovieList = switch (_mode) {
        MOVIEMODE.nowPlay =>
          await _tmdbRpository.fetchNowPlaying('ko-KR', _page),
        MOVIEMODE.popular => await _tmdbRpository.fetchPopular('ko-KR', _page),
        MOVIEMODE.topRated =>
          await _tmdbRpository.fetchTopRated('ko-KR', _page),
        MOVIEMODE.upComming =>
          await _tmdbRpository.fetchUpComming('ko-KR', _page),
      };

      tmdbMovieList = tmdbMovieList.copyWith(
          results: tmdbMovieList.results
              .where((movie) => movie.posterPath != null)
              .toList());

      _pageSize = tmdbMovieList.totalPages;

      if (tmdbMovieList.results.isEmpty) {
        state = MovieState.loaded(_movies);
      } else {
        state = MovieState.loaded(_movies..addAll(tmdbMovieList.results));
      }
    } catch (e) {
      state = MovieState.error(e.toString());
    }
  }
}
