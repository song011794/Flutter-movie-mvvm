import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:get_it/get_it.dart';
import 'package:movie_mvvm/data/models/tmdb_movie.dart';
import 'package:movie_mvvm/presentation/providers/genre_provider.dart';

import 'package:movie_mvvm/presentation/states/genre_state.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../data/models/tmdb_genre.dart';
import '../../data/models/tmdb_movie_list.dart';
import '../../data/repositories/tmdb_repository_impl.dart';
import '../../domain/repositories/tmdb_repository.dart';
import '../states/movie_state.dart';
import '../../util/navigation_service.dart';

enum MOVIEMODE { nowPlay, popular, topRated, upComming }

final movieProvider =
    StateNotifierProvider.family<Movie, MovieState, MOVIEMODE>(
        (ref, movieMode) => Movie(ref, movieMode));

class Movie extends StateNotifier<MovieState> {
  Movie(this._ref, this._mode) : super(const MovieState.init()) {
    fetchNextPage();
  }

  final MOVIEMODE _mode;
  final Ref _ref;

  late final TmdbRepository _repository = _ref.watch(tmdbRepositoryProvider);

  int _page = 0;
  int _pageSize = 1;

  final List<TMDBMovie> _movies = [];


  Future fetchNextPage() async {
    final String language =
        GetIt.I<NavigationService>().getContext().deviceLocale.languageCode;

    List<TMDBGenre> genreList =
        _ref.watch(genreProvider.select((value) => switch (value) {
              GenreStateLoaded(:List<TMDBGenre> tmdbGenreList) => tmdbGenreList,
              _ => <TMDBGenre>[]
            }));

    if (_page >= _pageSize) {
      return;
    }
    _page++;

    state = MovieState.loading(_movies);

    try {
      TMDBMovieList tmdbMovieList = switch (_mode) {
        MOVIEMODE.nowPlay => await _repository.fetchNowPlaying(language, _page),
        MOVIEMODE.popular => await _repository.fetchPopular(language, _page),
        MOVIEMODE.topRated => await _repository.fetchTopRated(language, _page),
        MOVIEMODE.upComming =>
          await _repository.fetchUpComming(language, _page),
      };

      tmdbMovieList = tmdbMovieList.copyWith(
          results: tmdbMovieList.results
              .where((movie) => movie.posterPath != null)
              .map((movie) {
        List<String> tempGenreList = [];
        List<Color> tempGenreColor = [];

        for (int id in movie.genreIds) {
          for (TMDBGenre genreData in genreList) {
            if (id == genreData.id) {
              tempGenreList.add(genreData.name);
              tempGenreColor.add(genreData.color);
            }
          }
        }
        return movie.copyWith(
            genreStrings: tempGenreList, genreColors: tempGenreColor);
      }).toList());

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
