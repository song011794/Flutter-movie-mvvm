import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_mvvm/pages/home_page.dart';

void main() async {
  await dotenv.load(fileName: ".env");
  runApp(const ProviderScope(child: HomePage()));
}
