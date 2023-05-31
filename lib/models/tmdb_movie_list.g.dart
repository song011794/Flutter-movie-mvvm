// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tmdb_movie_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TMDBMovieList _$$_TMDBMovieListFromJson(Map<String, dynamic> json) =>
    _$_TMDBMovieList(
      page: json['page'] as int? ?? 1,
      result: (json['result'] as List<dynamic>?)
              ?.map((e) => TMDBMovie.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      totalPages: json['total_pages'] as int? ?? 1,
      totalResults: json['total_results'] as int?,
    );

Map<String, dynamic> _$$_TMDBMovieListToJson(_$_TMDBMovieList instance) =>
    <String, dynamic>{
      'page': instance.page,
      'result': instance.result,
      'total_pages': instance.totalPages,
      'total_results': instance.totalResults,
    };
