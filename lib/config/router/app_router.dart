import 'package:go_router/go_router.dart';
import 'package:widgets/presentations/screem/screens.dart';

// GoRouter configuration
final appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      name: HomeScreem.name,
      builder: (context, state) => const HomeScreem(),
    ),
    GoRoute(
      path: '/bottons',
      name: BottonsScreen.name,
      builder: (context, state) => const BottonsScreen(),
    ),
    GoRoute(
      path: '/cards',
      name: CardScreen.name,
      builder: (context, state) => const CardScreen(),
    ),
  ],
);
