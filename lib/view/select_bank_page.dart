// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:simple_sample_manager/component/separate_line.dart';
import 'package:simple_sample_manager/view_model/select_bank_button_view_model.dart';
import 'package:simple_sample_manager/view_model/select_bank_display_view_model.dart';
import 'package:simple_sample_manager/view_model/select_bank_footer_view_model.dart';
import 'package:simple_sample_manager/view_model/select_bank_pad_button_view_model.dart';
import 'package:simple_sample_manager/view_model/top_header_view_model.dart';

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
            const SelectBankMainDisplayViewModel(),
            CustomPaint(
              painter: SeparateLine(),
            ),
            const SelectBankButtonViewModel(),
            const SelectBankPadButtonAreaViewModel(),
            CustomPaint(
              painter: SeparateLine(),
            ),
            const SelectBankFooterViewModel(),
          ])),
        ));
  }
}
