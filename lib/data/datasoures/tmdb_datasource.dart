// ignore_for_file: depend_on_referenced_packages

import 'package:movie_mvvm/data/models/tmdb_movie_list.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';


import '../../core/dio_provider.dart';
import '../models/tmdb_genre_list.dart';

part 'tmdb_datasource.g.dart';

final tMDBDataSourceProvider =
    Provider((ref) => TMDBDataSource(ref.read(dioProvider)));

@RestApi(baseUrl: "https://api.themoviedb.org/3")
abstract class TMDBDataSource {
  factory TMDBDataSource(Dio dio, {String baseUrl}) = _TMDBDataSource;

  @GET("/movie/now_playing")
  Future<TMDBMovieList> fetchNowPlaying(
      @Query('language') String language, @Query('page') int page);

  @GET("/movie/popular")
  Future<TMDBMovieList> fetchPopular(
      @Query('language') String language, @Query('page') int page);

  @GET("/movie/top_rated")
  Future<TMDBMovieList> fetchTopRated(
      @Query('language') String language, @Query('page') int page);

  @GET("/movie/upcoming")
  Future<TMDBMovieList> fetchUpComming(
      @Query('language') String language, @Query('page') int page);

  @GET("/genre/movie/list")
  Future<TMDBGenreList> fetchMovieGenre(@Query('language') String language);
}
