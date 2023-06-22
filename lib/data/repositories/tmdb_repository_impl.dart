import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_mvvm/data/datasoures/tmdb_datasource.dart';
import 'package:movie_mvvm/data/models/tmdb_genre_list.dart';
import 'package:movie_mvvm/data/models/tmdb_movie_list.dart';
import 'package:movie_mvvm/domain/repositories/tmdb_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

final tmdbRepositoryProvider =
    Provider((ref) => TmdbRepositoryImpl(ref.read(tMDBDataSourceProvider)));

class TmdbRepositoryImpl implements TmdbRepository {
  TmdbRepositoryImpl(this._dataSource);

  final TMDBDataSource _dataSource;

  @override
  Future<TMDBGenreList> fetchMovieGenre(String language) async {
    return await _dataSource.fetchMovieGenre(language);
  }

  @override
  Future<TMDBMovieList> fetchNowPlaying(String language, int page) async {
    return await _dataSource.fetchNowPlaying(language, page);
  }

  @override
  Future<TMDBMovieList> fetchPopular(String language, int page) async {
    return await _dataSource.fetchPopular(language, page);
  }

  @override
  Future<TMDBMovieList> fetchTopRated(String language, int page) async {
    return await _dataSource.fetchTopRated(language, page);
  }

  @override
  Future<TMDBMovieList> fetchUpComming(String language, int page) async {
    return await _dataSource.fetchUpComming(language, page);
  }
}
