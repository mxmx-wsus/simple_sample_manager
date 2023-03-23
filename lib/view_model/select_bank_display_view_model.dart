// Flutter imports:
import 'package:flutter/material.dart';

class SelectBankMainDisplayViewModel extends StatefulWidget {
  const SelectBankMainDisplayViewModel({Key? key}) : super(key: key);
  @override
  DisplayController createState() => DisplayController();
}

class DisplayController extends State<SelectBankMainDisplayViewModel> {
  final String _maindisplaytext = 'Select the BANK you want to edit.';

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerRight,
      child: Center(
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 80.0),
            child: Text(
              _maindisplaytext,
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
