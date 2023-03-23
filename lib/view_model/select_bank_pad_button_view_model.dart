// Flutter imports:
import 'package:flutter/material.dart';
import 'package:simple_sample_manager/component/gradation_box.dart';

// Project imports:
import 'package:simple_sample_manager/component/page_back_button.dart';

// Project imports:

class SelectBankPadButtonAreaViewModel extends StatelessWidget {
  const SelectBankPadButtonAreaViewModel({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 270,
          width: 350,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 40, left: 40),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const PageBackButton(),
              GradationBox(),
            ],
          ),
        ),
      ],
    );
  }
}
