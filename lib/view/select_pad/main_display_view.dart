// Flutter imports:
import 'package:flutter/material.dart';

class MainDisplay extends StatefulWidget {
  const MainDisplay({Key? key}) : super(key: key);
  @override
  DisplayController createState() => DisplayController();
}

class DisplayController extends State<MainDisplay> {
  final String _mainDisplayText = 'Select the PAD you want to edit.';

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
