// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:simple_sample_manager/constant/constant_strings.dart';
import 'package:simple_sample_manager/constant/separate_line.dart';
import 'package:simple_sample_manager/constant/space_box.dart';
import 'package:simple_sample_manager/view/bank_button_area_view.dart';
import 'package:simple_sample_manager/view/footer_area_view.dart';
import 'package:simple_sample_manager/view/main_display_view.dart';
import 'package:simple_sample_manager/view/pad_button_area_view.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          elevation: 0,
          title: const Text(
            ConstantStrings.appTitle,
            style: TextStyle(
              fontSize: 20,
              color: Color(0xff00C2FF),
            ),
          ),
          backgroundColor: Colors.black,
        ),
        body: Center(
            child: Column(children: [
          CustomPaint(
            painter: SeparateLine(),
          ),
          const MainDisplay(),
          CustomPaint(
            painter: SeparateLine(),
          ),
          const SpaceBox(),
          CustomPaint(
            painter: SeparateLine(),
          ),
          const SpaceBox(),
          const BankButtonArea(),
          CustomPaint(
            painter: SeparateLine(),
          ),
          const SpaceBox(),
          const PadButtonArea(),
          CustomPaint(
            painter: SeparateLine(),
          ),
          const FooterArea(),
        ])));
  }
}
