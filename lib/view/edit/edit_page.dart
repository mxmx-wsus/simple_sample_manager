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
            Text(
              'Edit Sample',
              style: TextStyle(
                fontSize: 20.0,
                color: Color(0xff00C2FF),
              ),
            ),
            Text(
              'A - 1',
              style: TextStyle(
                fontSize: 20.0,
                color: Color(0xff00C2FF),
              ),
            ),
            CustomPaint(
              painter: SeparateLine(),
            ),
            Text(
              'Song Name',
              style: TextStyle(
                fontSize: 20.0,
                color: Color(0xff00C2FF),
              ),
            ),
            SizedBox(
              width: 300,
              child: TextField(
                style: TextStyle(
                  color: Color(0xff00C2FF),
                ),
                decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xff00C2FF),
                    ),
                  ),
                ),
              ),
            ),
            Text(
              'Artist Name',
              style: TextStyle(
                fontSize: 20.0,
                color: Color(0xff00C2FF),
              ),
            ),
            SizedBox(
              width: 300,
              child: TextField(
                style: TextStyle(
                  color: Color(0xff00C2FF),
                ),
                decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xff00C2FF),
                    ),
                  ),
                ),
              ),
            ),
            Text(
              'Length',
              style: TextStyle(
                fontSize: 20.0,
                color: Color(0xff00C2FF),
              ),
            ),
            SizedBox(
              width: 300,
              child: TextField(
                style: TextStyle(
                  color: Color(0xff00C2FF),
                ),
                decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xff00C2FF),
                    ),
                  ),
                ),
              ),
            ),
            Text(
              'BPM',
              style: TextStyle(
                fontSize: 20.0,
                color: Color(0xff00C2FF),
              ),
            ),
            SizedBox(
              width: 300,
              child: TextField(
                style: TextStyle(
                  color: Color(0xff00C2FF),
                ),
                decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xff00C2FF),
                    ),
                  ),
                ),
              ),
            ),
            Text(
              'Key',
              style: TextStyle(
                fontSize: 20.0,
                color: Color(0xff00C2FF),
              ),
            ),
            SizedBox(
              width: 300,
              child: TextField(
                style: TextStyle(
                  color: Color(0xff00C2FF),
                ),
                decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xff00C2FF),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50, right: 40, left: 40),
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
