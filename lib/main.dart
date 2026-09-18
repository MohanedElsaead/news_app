import 'package:flutter/material.dart';
import 'package:news_c19/ui/screens/news/news_screen.dart';
import 'package:news_c19/ui/screens/splash/splash_screen.dart';
import 'package:news_c19/ui/utils/app_theme.dart';

void main() {
  runApp(const MyApp());
}
///Bloc - Provider - GetX
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.light,
      home: SplashScreen(),
    );
  }
}
