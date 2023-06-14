import 'package:flutter/material.dart';
import 'package:widgets/config/theme/app_theme.dart';
import 'package:widgets/presentations/screem/bottons/botton_screem.dart';
import 'package:widgets/presentations/screem/cards/cards_screen.dart';
import 'package:widgets/presentations/screem/home/home_screem.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: AppTheme(selectedColor: 2).getTheme(),
        home: const HomeScreem(),
        routes: {
          '/bottons':(context) => const BottonsScreen(),
          '/cards':(context) => const CardScreen()

        },
        );
  }
}
