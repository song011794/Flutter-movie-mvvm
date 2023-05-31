import 'package:movie_mvvm/models/tmdb_movie_list.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

part 'tmdb.g.dart';

@RestApi(baseUrl: "https://api.themoviedb.org/3/movie/")
abstract class TMDBRpository {
  factory TMDBRpository(Dio dio, {String baseUrl}) = _TMDBRpository;

  @GET("/nowPlaying")
  Future<TMDBMovieList> fetchNotPlaying(
      @Query('language') language, @Query('page') page);
}
