// Flutter imports:
import 'package:flutter/material.dart';
import 'package:simple_sample_manager/component/gradation_box.dart';
import 'package:simple_sample_manager/component/page_back_button.dart';

// Project imports:
import 'package:simple_sample_manager/component/separate_line.dart';
import 'package:simple_sample_manager/view/edit/edit_display_view.dart';
import 'package:simple_sample_manager/view/edit/edit_footer_area.dart';
import 'package:simple_sample_manager/view/top/top_header_area.dart';

class EditPage extends StatelessWidget {
  const EditPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Center(
              child: Column(children: [
            const HeaderArea(),
            const EditMainDisplayView(),
            CustomPaint(
              painter: SeparateLine(),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 130, right: 40, left: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  PageBackButton(),
                  GradationBox(),
                ],
              ),
            ),
            CustomPaint(
              painter: SeparateLine(),
            ),
            const EditFooterArea(),
          ])),
        ));
  }
}
