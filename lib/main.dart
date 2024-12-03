import 'package:flutter/material.dart';
import 'package:app_movie/pages/home_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'App movie test 1',
        theme: ThemeData(
          primaryColor: Colors.green,
          textTheme: GoogleFonts.manropeTextTheme(),
        ),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
