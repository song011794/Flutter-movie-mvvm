import 'dart:math';

import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:get_it/get_it.dart';
import 'package:movie_mvvm/data/repositories/tmdb_repository_impl.dart';

import '../../data/models/tmdb_genre_list.dart';
import '../../domain/repositories/tmdb_repository.dart';
import '../states/genre_state.dart';
import '../../util/navigation_service.dart';

final genreProvider =
    StateNotifierProvider<Genre, GenreState>((ref) => Genre(ref));

class Genre extends StateNotifier<GenreState> {
  Genre(this._ref) : super(const GenreState.init()) {
    fetchMovieGenre();
  }

  final Ref _ref;
  late final TmdbRepository _repository = _ref.watch(tmdbRepositoryProvider);

  Future fetchMovieGenre() async {
    String language =
        GetIt.I<NavigationService>().getContext().locale.languageCode;

    state = const GenreState.loading();

    try {
      TMDBGenreList tmdbGenreList = await _repository.fetchMovieGenre(language);

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
