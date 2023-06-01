import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_mvvm/pages/home_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  await dotenv.load(fileName: ".env");
  runApp(ProviderScope(
      child: EasyLocalization(
          path: 'assets/translations',
          supportedLocales: const [Locale('ko'), Locale('en')],
          fallbackLocale: const Locale('ko'),
          startLocale: const Locale('ko'),
          child: Builder(builder: (context) {
            return MaterialApp(
                localizationsDelegates: context.localizationDelegates,
                supportedLocales: context.supportedLocales,
                locale: context.locale,
                home: const HomePage());
          }))));
}
