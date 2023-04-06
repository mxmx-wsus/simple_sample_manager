// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:

class EditMainDisplayViewModel extends StatelessWidget {
  const EditMainDisplayViewModel({Key? key}) : super(key: key);

  final String _mainDisplayText = 'Enter the sapmle information.';

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerRight,
      child: Center(
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 80.0),
            child: Text(
              _mainDisplayText,
              style: const TextStyle(
                fontSize: 20.0,
                color: Color(0xff00C2FF),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
