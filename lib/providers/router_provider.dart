import 'package:get_it/get_it.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../pages/home_page.dart';
import '../util/navigation_service.dart';

part 'router_provider.g.dart';

@riverpod
Raw<GoRouter> appRouter(AppRouterRef ref) {
  final rootNavigatorKey = GetIt.I<NavigationService>().navigatorKey;

  final router = GoRouter(
      initialLocation: '/',
      navigatorKey: rootNavigatorKey,
      debugLogDiagnostics: true,
      routes: [
        GoRoute(
          path: '/',
          builder: (context, state) => const HomePage(),
        ),
      ]);

  ref.onDispose(router.dispose);
  return router;
}
