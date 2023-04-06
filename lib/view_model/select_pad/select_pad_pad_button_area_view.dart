// Flutter imports:
import 'package:flutter/material.dart';
import 'package:simple_sample_manager/component/gradation_box.dart';

// Project imports:
import 'package:simple_sample_manager/component/page_back_button.dart';
import 'package:simple_sample_manager/component/select_pad_pad_button.dart';

// Project imports:

class PadButtonArea extends StatelessWidget {
  const PadButtonArea({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20.0),
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(bottom: 15.0),
            child: Text(
              'S E L E C T  P A D',
              style: TextStyle(
                fontSize: 20,
                color: Color(0xff00C2FF),
              ),
            ),
          ),
          SizedBox(
            height: 270,
            width: 350,
            child: AspectRatio(
              aspectRatio: 1 / 1,
              child: GridView.count(
                physics: const NeverScrollableScrollPhysics(),
                crossAxisCount: 4,
                mainAxisSpacing: 5,
                crossAxisSpacing: 5,
                childAspectRatio: 1,
                children: [
                  '1',
                  '2',
                  '3',
                  '4',
                  '5',
                  '6',
                  '7',
                  '8',
                  '9',
                  '10',
                  '11',
                  '12',
                ].map((keyWord) {
                  return GridTile(
                    child: SelectPadPadButton(keyWord),
                  );
                }).toList(),
              ),
            ),
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
        ],
      ),
    );
  }
}
