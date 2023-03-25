// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:simple_sample_manager/component/separate_line.dart';
import 'package:simple_sample_manager/view_model/select_bank/select_bank_footer_view_model.dart';
import 'package:simple_sample_manager/view_model/select_pad/select_pad_main_display_view_model.dart';
import 'package:simple_sample_manager/view_model/select_pad/select_pad_pad_button_area_view.dart';
import 'package:simple_sample_manager/view_model/top/top_header_view_model.dart';

// Project imports:



class SelectPadPage extends StatelessWidget {
  const SelectPadPage({Key? key}) : super(key: key);

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
                const PadButtonArea(),
                CustomPaint(
                  painter: SeparateLine(),
                ),
                const SelectBankFooterViewModel(),
              ])),
        ));
  }
}