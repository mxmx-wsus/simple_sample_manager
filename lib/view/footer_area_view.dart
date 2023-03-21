// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:simple_sample_manager/constant/menu_button.dart';

class FooterArea extends StatelessWidget {
  const FooterArea({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        MenuButton(),
        const Text(
          'SD Card : 0 0 0 1',
          style: const TextStyle(
            fontSize: 20,
            color: Color(0xff00C2FF),
          ),
        ),
      ],
    );
  }
}
