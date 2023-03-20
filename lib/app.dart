// Flutter imports:
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'package:simple_sample_manager/view/top_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          textTheme: GoogleFonts.juraTextTheme(
        Theme.of(context).textTheme,
      )),
      home: const MyHomePage(title: 'SIMPLE SAMPLE MANAGER'),
    );
  }
}
