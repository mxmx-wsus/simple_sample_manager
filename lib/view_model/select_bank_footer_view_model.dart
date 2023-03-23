// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:

class SelectBankFooterViewModel extends StatelessWidget {
  const SelectBankFooterViewModel({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10, right: 40, left: 40),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: const [
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
