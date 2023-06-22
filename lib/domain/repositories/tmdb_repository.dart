import '../../data/models/tmdb_genre_list.dart';
import '../../data/models/tmdb_movie_list.dart';

abstract class TmdbRepository {
  Future<TMDBMovieList> fetchNowPlaying(String language, int page);
  Future<TMDBMovieList> fetchPopular(String language, int page);
  Future<TMDBMovieList> fetchTopRated(String language, int page);
  Future<TMDBMovieList> fetchUpComming(String language, int page);
  Future<TMDBGenreList> fetchMovieGenre(String language);
}
