// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tmdb_genre_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TMDBGenreList _$$_TMDBGenreListFromJson(Map<String, dynamic> json) =>
    _$_TMDBGenreList(
      genres: (json['genres'] as List<dynamic>?)
              ?.map((e) => TMDBGenre.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_TMDBGenreListToJson(_$_TMDBGenreList instance) =>
    <String, dynamic>{
      'genres': instance.genres,
    };
