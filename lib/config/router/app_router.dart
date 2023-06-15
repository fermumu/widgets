import 'package:go_router/go_router.dart';
import 'package:widgets/presentations/screem/screens.dart';


// GoRouter configuration
final appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreem(),
    ),
    GoRoute(
      path: '/bottons',
      builder: (context, state) => const BottonsScreen(),
    ),
    GoRoute(
      path: '/cards',
      builder: (context, state) => const CardScreen(),
    ),
  ],
);