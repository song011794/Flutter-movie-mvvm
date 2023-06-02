import 'dart:math';

import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../models/tmdb_genre_list.dart';
import '../repository/tmdb_repository.dart';
import '../states/genre_state.dart';

part 'genre_provider.g.dart';

@riverpod
class Genre extends _$Genre {
  late final TMDBRpository _tmdbRpository;

  @override
  GenreState build(String language) {
    _tmdbRpository = ref.watch(tmdbRepositoryProvider);
    fetchMovieGenre(language);
    return const GenreState.init();
  }

  Future fetchMovieGenre(String language) async {
    state = const GenreState.loading();

    try {
      TMDBGenreList tmdbGenreList =
          await _tmdbRpository.fetchMovieGenre(language);

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
