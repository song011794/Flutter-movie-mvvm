import 'dart:math';

import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:movie_mvvm/providers/repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../models/tmdb_genre_list.dart';
import '../states/genre_state.dart';
import '../util/navigation_service.dart';

part 'genre_provider.g.dart';

@riverpod
class Genre extends _$Genre {
  @override
  GenreState build() {
    fetchMovieGenre();
    return const GenreState.init();
  }

  Future fetchMovieGenre() async {
    String language =
        GetIt.I<NavigationService>().getContext().locale.languageCode;

    state = const GenreState.loading();

    try {
      TMDBGenreList tmdbGenreList =
          await ref.watch(genreListProvider(language).future);

      tmdbGenreList = tmdbGenreList.copyWith(
          genres: tmdbGenreList.genres.map((tmdbGenre) {
        return tmdbGenre.copyWith(
            color: Colors.primaries[Random().nextInt(Colors.primaries.length)]);
      }).toList());

      state = GenreState.loaded(tmdbGenreList.genres);
    } catch (e) {
      state = GenreState.error(e.toString());
    }
  }
}
