import 'package:easy_localization/easy_localization.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_mvvm/providers/router_provider.dart';
import 'package:movie_mvvm/util/navigation_service.dart';

ThemeData _theme = FlexThemeData.dark(
  scheme: FlexScheme.deepBlue,
  surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
  blendLevel: 13,
  subThemesData: const FlexSubThemesData(
    blendOnLevel: 20,
    useTextTheme: true,
    useM2StyleDividerInM3: true,
  ),
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  useMaterial3: true,
  swapLegacyOnMaterial3: true,
  // To use the Playground font, add GoogleFonts package and uncomment
  // fontFamily: GoogleFonts.notoSans().fontFamily,
);

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  await dotenv.load(fileName: ".env");
  setUpLocator();
  runApp(ProviderScope(
      child: EasyLocalization(
          path: 'assets/translations',
          supportedLocales: const [Locale('ko', 'KR'), Locale('en', 'US')],
          fallbackLocale: const Locale('ko', 'KR'),
          child: Consumer(
            builder: (context, ref, child) {
              return MaterialApp.router(
                theme: _theme,
                darkTheme: _theme,
                localizationsDelegates: context.localizationDelegates,
                supportedLocales: context.supportedLocales,
                // locale: context.locale,
                routerConfig: ref.watch(appRouterProvider),
              );
            },
          )

          // return MaterialApp(
          //     theme: _theme,
          //     darkTheme: _theme,
          //     localizationsDelegates: context.localizationDelegates,
          //     supportedLocales: context.supportedLocales,
          //     locale: context.locale,
          //     home: const HomePage());
          // }
          )));
}
