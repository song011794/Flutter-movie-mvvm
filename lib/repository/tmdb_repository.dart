import 'package:movie_mvvm/models/tmdb_movie_list.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../providers/dio_provider.dart';

part 'tmdb_repository.g.dart';

@riverpod
TMDBRpository tmdbRepository(TmdbRepositoryRef ref) =>
    TMDBRpository(ref.read(dioProvider));

@RestApi(baseUrl: "https://api.themoviedb.org/3/movie/")
abstract class TMDBRpository {
  factory TMDBRpository(Dio dio, {String baseUrl}) = _TMDBRpository;

  @GET("/now_playing")
  Future<TMDBMovieList> fetchNowPlaying(
      @Query('language') String language, @Query('page') int page);

  @GET("/popular")
  Future<TMDBMovieList> fetchPopular(
      @Query('language') String language, @Query('page') int page);

  @GET("/top_rated")
  Future<TMDBMovieList> fetchTopRated(
      @Query('language') String language, @Query('page') int page);

  @GET("/upcoming")
  Future<TMDBMovieList> fetchUpComming(
      @Query('language') String language, @Query('page') int page);
}
