// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:simple_sample_manager/component/separate_line.dart';
import 'package:simple_sample_manager/view/select_bank/select_bank_footer_area.dart';
import 'package:simple_sample_manager/view/select_pad/select_pad_main_display_view.dart';
import 'package:simple_sample_manager/view/select_pad/select_pad_pad_button_area.dart';
import 'package:simple_sample_manager/view/top/top_header_area.dart';

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
            const SelectPadMainDisplay(),
            CustomPaint(
              painter: SeparateLine(),
            ),
            const SelectPadPadButtonArea(),
            CustomPaint(
              painter: SeparateLine(),
            ),
            const SelectBankFooterArea(),
          ])),
        ));
  }
}
