// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:simple_sample_manager/component/menu_button.dart';

class FooterArea extends StatelessWidget {
  const FooterArea({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 40, left: 40),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          MenuButton(),
          Text(
            'SD Card : 0 0 0 1',
            style: TextStyle(
              fontSize: 20,
              color: Color(0xff00C2FF),
            ),
          ),
        ],
      ),
    );
  }
}
