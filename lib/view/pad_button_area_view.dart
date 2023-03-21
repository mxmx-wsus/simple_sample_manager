// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:simple_sample_manager/constant/edit_button.dart';
import 'package:simple_sample_manager/constant/pad_button.dart';

class PadButtonArea extends StatelessWidget {
  const PadButtonArea({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 280,
          width: 350,
          child: AspectRatio(
            aspectRatio: 1 / 1,
            child: GridView.count(
              physics: const NeverScrollableScrollPhysics(),
              crossAxisCount: 4,
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
                  child: PadButton(keyWord),
                );
              }).toList(),
            ),
          ),
        ),
        Row(
          children: [
            const EditButton(),
            // グラデーションしているアイコンをおく。
            const Text('グラデーションアイコン'),
          ],
        ),
      ],
    );
  }
}
