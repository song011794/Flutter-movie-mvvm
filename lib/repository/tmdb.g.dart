// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tmdb.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _TMDBRpository implements TMDBRpository {
  _TMDBRpository(
    this._dio, {
    this.baseUrl,
  }) {
    baseUrl ??= 'https://api.themoviedb.org/3/movie/';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<TMDBMovieList> fetchNotPlaying(
    dynamic language,
    dynamic page,
  ) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'language': language.toJson(),
      r'page': page.toJson(),
    };
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio
        .fetch<Map<String, dynamic>>(_setStreamType<TMDBMovieList>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/nowPlaying',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = TMDBMovieList.fromJson(_result.data!);
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
