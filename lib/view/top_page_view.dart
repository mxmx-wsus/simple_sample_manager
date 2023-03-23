// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:simple_sample_manager/component/separate_line.dart';
import 'package:simple_sample_manager/component/space_box.dart';
import 'package:simple_sample_manager/constant/constant_strings.dart';
import 'package:simple_sample_manager/view_model/top_bank_button_view_model.dart';
import 'package:simple_sample_manager/view_model/top_footer_view_model.dart';
import 'package:simple_sample_manager/view_model/top_header_view_model.dart';
import 'package:simple_sample_manager/view_model/top_main_display_view_model.dart';
import 'package:simple_sample_manager/view_model/top_pad_button_view_model.dart';

class TopPageView extends StatefulWidget {
  const TopPageView({super.key, required this.title});

  final String title;

  @override
  State<TopPageView> createState() => _TopPageViewState();
}

class _TopPageViewState extends State<TopPageView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Center(
              child: Column(children: [
            const HeaderArea(),
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
            const SpaceBox(),
            const FooterArea(),
          ])),
        ));
  }
}
