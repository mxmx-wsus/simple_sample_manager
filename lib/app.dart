// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:google_fonts/google_fonts.dart';

// Project imports:
import 'package:simple_sample_manager/view/top_page_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: const Color(0xff00C2FF),
          textTheme: GoogleFonts.juraTextTheme(
            Theme.of(context).textTheme,
          )),
      home: const TopPageView(),
    );
  }
}
