// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:simple_sample_manager/constant/bank_button.dart';

class BankButtonArea extends StatelessWidget {
  const BankButtonArea({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      width: 350,
      child: AspectRatio(
        aspectRatio: 1 / 0.3,
        child: GridView.count(
          physics: const NeverScrollableScrollPhysics(),
          crossAxisCount: 5,
          children: [
            'A',
            'B',
            'C',
            'D',
            'E',
            'F',
            'G',
            'H',
            'I',
            'J',
          ].map((keyWord) {
            return GridTile(
              child: BankButton(keyWord),
            );
          }).toList(),
        ),
      ),
    );
  }
}
