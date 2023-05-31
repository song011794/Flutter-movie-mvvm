import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_mvvm/providers/now_playing_provider.dart';

import '../models/tmdb_movie.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(nowPlayingProvider);

    return state.when(
        init: () => Container(),
        loading: (List<TMDBMovie> tmdbMovieList) => Container(),
        loaded: (List<TMDBMovie> tmdbMovieList) => Container(),
        error: (String e) => Center(child: Text(e)));
  }
}
