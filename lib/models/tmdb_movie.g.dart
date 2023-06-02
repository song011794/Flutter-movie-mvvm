// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tmdb_movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TMDBMovie _$$_TMDBMovieFromJson(Map<String, dynamic> json) => _$_TMDBMovie(
      id: json['id'] as int,
      title: json['title'] as String,
      popularity: (json['popularity'] as num?)?.toDouble() ?? 0,
      overview: json['overview'] as String? ?? '',
      adult: json['adult'] as bool? ?? false,
      video: json['video'] as bool? ?? false,
      genreStrings: (json['genreStrings'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      genreIds: (json['genre_ids'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          const [],
      backdropPath: json['backdrop_path'] as String?,
      originalLanguage: json['original_language'] as String?,
      originalTitle: json['original_title'] as String?,
      posterPath: json['poster_path'] as String?,
      releaseDate: json['release_date'] as String?,
      voteAverage: (json['vote_average'] as num?)?.toDouble(),
      voteCount: json['vote_count'] as int?,
    );

Map<String, dynamic> _$$_TMDBMovieToJson(_$_TMDBMovie instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'popularity': instance.popularity,
      'overview': instance.overview,
      'adult': instance.adult,
      'video': instance.video,
      'genreStrings': instance.genreStrings,
      'genre_ids': instance.genreIds,
      'backdrop_path': instance.backdropPath,
      'original_language': instance.originalLanguage,
      'original_title': instance.originalTitle,
      'poster_path': instance.posterPath,
      'release_date': instance.releaseDate,
      'vote_average': instance.voteAverage,
      'vote_count': instance.voteCount,
    };
