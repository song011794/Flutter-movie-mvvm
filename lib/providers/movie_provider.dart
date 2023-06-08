import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:movie_mvvm/models/tmdb_movie.dart';
import 'package:movie_mvvm/providers/genre_provider.dart';
import 'package:movie_mvvm/providers/repository_provider.dart';
import 'package:movie_mvvm/states/genre_state.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../models/tmdb_genre.dart';
import '../models/tmdb_movie_list.dart';
import '../states/movie_state.dart';
import '../util/navigation_service.dart';

part 'movie_provider.g.dart';

enum MOVIEMODE { nowPlay, popular, topRated, upComming }

@riverpod
class Movie extends _$Movie {
  int _page = 0;
  int _pageSize = 1;

  final List<TMDBMovie> _movies = [];
  late MOVIEMODE _mode;
  final String _language =
      GetIt.I<NavigationService>().getContext().deviceLocale.languageCode;

  @override
  MovieState build(MOVIEMODE mode) {
    _mode = mode;

    fetchNextPage();
    return const MovieState.init();
  }

  Future fetchNextPage() async {
    List<TMDBGenre> genreList =
        ref.watch(genreProvider.select((value) => switch (value) {
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
        MOVIEMODE.nowPlay =>
          await ref.watch(nowPlayingListProvider(_language, _page).future),
        MOVIEMODE.popular =>
          await ref.watch(popularListProvider(_language, _page).future),
        MOVIEMODE.topRated =>
          await ref.watch(topRatedListProvider(_language, _page).future),
        MOVIEMODE.upComming =>
          await ref.watch(upCommingListProvider(_language, _page).future),
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
