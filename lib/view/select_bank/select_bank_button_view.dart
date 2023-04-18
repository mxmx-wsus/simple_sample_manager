// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:simple_sample_manager/component/select_bank_bank_button.dart';

class SelectBankButtonView extends StatelessWidget {
  const SelectBankButtonView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20.0, bottom: 30.0),
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(bottom: 15.0),
            child: Text(
              'B A N K',
              style: TextStyle(
                fontSize: 20,
                color: Color(0xff00C2FF),
              ),
            ),
          ),
          SizedBox(
            height: 100,
            width: 350,
            child: AspectRatio(
              aspectRatio: 1 / 0.3,
              child: GridView.count(
                physics: const NeverScrollableScrollPhysics(),
                crossAxisCount: 5,
                mainAxisSpacing: 5,
                crossAxisSpacing: 5,
                childAspectRatio: 1.5,
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
                    child: SelectBankBankButton(keyWord),
                  );
                }).toList(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
