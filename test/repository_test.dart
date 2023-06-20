import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:movie_mvvm/models/tmdb_genre.dart';
import 'package:movie_mvvm/models/tmdb_genre_list.dart';
import 'package:movie_mvvm/models/tmdb_movie.dart';
import 'package:movie_mvvm/models/tmdb_movie_list.dart';
import 'package:movie_mvvm/repository/tmdb_repository.dart';

import 'repository_test.mocks.dart';

@GenerateMocks([TMDBRpository])
void main() async {
  late MockTMDBRpository repository;

  setUpAll(() {
    repository = MockTMDBRpository();
  });

  test('fetch GenreList Data', () async {
    const model = TMDBGenreList(genres: [TMDBGenre(id: 1, name: 'action')]);

    when(repository.fetchMovieGenre('ko')).thenAnswer((_) async => model);

    final res = await repository.fetchMovieGenre('ko');

    expect(res, isA<TMDBGenreList>());
    expect(res, model);
  });

  test('fetch GenreList Exception', () {
    when(repository.fetchMovieGenre('ko')).thenThrow(Exception());

    expect(() => repository.fetchMovieGenre('ko'), throwsException);
  });

  test('fetch NowPlaying Data', () async {
    const model = TMDBMovieList(
        page: 0,
        totalPages: 100,
        results: [TMDBMovie(id: 1, title: 'Titanic')]);

    when(repository.fetchNowPlaying('ko', 0)).thenAnswer((_) async => model);

    final res = await repository.fetchNowPlaying('ko', 0);

    expect(res, isA<TMDBMovieList>());
    expect(res, model);
  });

  test('fetch NowPlaying Exception', () {
    when(repository.fetchNowPlaying('ko', 0)).thenThrow(Exception());

    expect(() => repository.fetchNowPlaying('ko', 0), throwsException);
  });
}
