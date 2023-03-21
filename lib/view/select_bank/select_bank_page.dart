// Dart imports:
import 'dart:ui';

// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:simple_sample_manager/constant/separate_line.dart';
import 'package:simple_sample_manager/constant/space_box.dart';
import 'package:simple_sample_manager/view/header_area_view.dart';
import 'package:simple_sample_manager/view/select_bank/bank_button_area_view.dart';
import 'package:simple_sample_manager/view/select_bank/footer_area_view.dart';
import 'package:simple_sample_manager/view/select_bank/main_display_view.dart';
import 'package:simple_sample_manager/view/select_bank/pad_button_area_view.dart';

class SelectBankPage extends StatelessWidget {
  const SelectBankPage({Key? key}) : super(key: key);

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
                const BankButtonArea(),
                const PadButtonArea(),
                CustomPaint(
                  painter: SeparateLine(),
                ),
                const FooterArea(),
              ])),
        ));
  }
}
