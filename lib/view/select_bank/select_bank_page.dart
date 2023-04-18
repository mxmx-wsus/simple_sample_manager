// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:simple_sample_manager/component/separate_line.dart';
import 'package:simple_sample_manager/view/select_bank/select_bank_button_view.dart';
import 'package:simple_sample_manager/view/select_bank/select_bank_display_view.dart';
import 'package:simple_sample_manager/view/select_bank/select_bank_footer_area.dart';
import 'package:simple_sample_manager/view/select_bank/select_bank_pad_button_view.dart';
import 'package:simple_sample_manager/view/top/top_header_area.dart';

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
            const SelectBankMainDisplayView(),
            CustomPaint(
              painter: SeparateLine(),
            ),
            const SelectBankButtonView(),
            const SelectBankPadButtonView(),
            CustomPaint(
              painter: SeparateLine(),
            ),
            const SelectBankFooterArea(),
          ])),
        ));
  }
}
