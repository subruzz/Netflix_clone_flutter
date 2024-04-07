import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:netflix_clone/screens/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Netflix Clone',
      themeMode: ThemeMode.dark,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          appBarTheme: const AppBarTheme(
            color: Colors.black,
            iconTheme: IconThemeData(color: Colors.white),
          ),
          textTheme: const TextTheme(
              bodyLarge: TextStyle(color: Colors.white, fontSize: 24),
              bodyMedium: TextStyle(color: Colors.white, fontSize: 20)),
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.black)
              .copyWith(background: Colors.black),
          useMaterial3: true,
          fontFamily: GoogleFonts.ptSans().fontFamily),
      home: const SplashScreen(),
    );
  }
}