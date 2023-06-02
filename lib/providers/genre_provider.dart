import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../repository/tmdb_repository.dart';
import '../states/genre_state.dart';

part 'genre_provider.g.dart';

@riverpod
class Genre extends _$Genre {
  late final TMDBRpository _tmdbRpository;

  @override
  GenreState build() {
    _tmdbRpository = ref.watch(tmdbRepositoryProvider);
    return const GenreState.init();
  }

  
}
