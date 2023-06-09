import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../models/tmdb_genre_list.dart';
import '../models/tmdb_movie_list.dart';
import '../repository/tmdb_repository.dart';
import 'dio_provider.dart';

part 'repository_provider.g.dart';

@riverpod
TMDBRpository tmdbRepository(TmdbRepositoryRef ref) =>
    TMDBRpository(ref.read(dioProvider));

@riverpod
Future<TMDBMovieList> nowPlayingList(
    NowPlayingListRef ref, String language, int page) {
  final repository = ref.watch(tmdbRepositoryProvider);

  return repository.fetchNowPlaying(language, page);
}

@riverpod
Future<TMDBMovieList> popularList(
    PopularListRef ref, String language, int page) {
  final repository = ref.watch(tmdbRepositoryProvider);

  return repository.fetchPopular(language, page);
}

@riverpod
Future<TMDBMovieList> topRatedList(
    TopRatedListRef ref, String language, int page) {
  final repository = ref.watch(tmdbRepositoryProvider);

  return repository.fetchTopRated(language, page);
}

@riverpod
Future<TMDBMovieList> upCommingList(
    UpCommingListRef ref, String language, int page) {
  final repository = ref.watch(tmdbRepositoryProvider);

  return repository.fetchUpComming(language, page);
}

@riverpod
Future<TMDBGenreList> genreList(GenreListRef ref, String language) {
  final repository = ref.watch(tmdbRepositoryProvider);

  return repository.fetchMovieGenre(language);
}
