import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_mvvm/providers/movie_provider.dart';

import '../components/movie_grid.dart';
import '../models/tmdb_movie.dart';

class NavigationWidget extends ConsumerWidget {
  const NavigationWidget(this._movieMode, {super.key});

  final MOVIEMODE _movieMode;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(movieProvider(_movieMode));

    return state.when(
        init: () => const CircularProgressIndicator(),
        loading: (List<TMDBMovie> tmdbMovieList) =>
            MovieGrid(tmdbMovieList, _movieMode),
        loaded: (List<TMDBMovie> tmdbMovieList) =>
            MovieGrid(tmdbMovieList, _movieMode),
        error: (String e) => Center(child: Text(e)));
  }
}
