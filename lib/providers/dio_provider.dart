import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final dioProvider = Provider<Dio>((ref) {
  final dio = Dio();
  dio.options.headers = {
    "Content-Type": "application/json",
    "Authorization": "Bearer ${dotenv.get('TMDB_TOKEN')}"
  };
  return dio;
});
