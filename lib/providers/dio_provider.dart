import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'dio_provider.g.dart';

@riverpod
Dio dio(DioRef ref) {
  final dio = Dio();
  dio.options.headers = {
    "Content-Type": "application/json",
    "Authorization": "Bearer ${dotenv.get('TMDB_TOKEN')}"
  };

  dio.interceptors.add(LogInterceptor());

  return dio;
}
