import 'package:flutter/material.dart';

class MainDisplay extends StatefulWidget {
  const MainDisplay({Key? key}) : super(key: key);
  @override
  DisplayController createState() => DisplayController();
}

class DisplayController extends State<MainDisplay> {
  String _samplePositionLabel = 'A - 1';
  String _songName = 'VHS.Chords';
  String _artistName = 'Submerse';
  String _songLengthLabel = 'Length : ';
  String _songBpmLabel = 'BPM : ';
  String _songKeyLabel = 'Key : ';

//updateTextというボタンが押された時の関数の箱を作る

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerRight,
      child: Center(
        child: Column(children: [
          Text(
            _samplePositionLabel,
            style: TextStyle(
              fontSize: 20.0,
              color: Color(0xff00C2FF),
            ),
          ),
          Text(
            _songName,
            style: TextStyle(
              fontSize: 30.0,
              color: Color(0xff00C2FF),
            ),
          ),
          Text(
            _artistName,
            style: TextStyle(
              fontSize: 20.0,
              color: Color(0xff00C2FF),
            ),
          ),
          Text(
            _songLengthLabel,
            style: TextStyle(
              fontSize: 20.0,
              color: Color(0xff00C2FF),
            ),
          ),
          Text(
            _songBpmLabel,
            style: TextStyle(
              fontSize: 20.0,
              color: Color(0xff00C2FF),
            ),
          ),
          Text(
            _songKeyLabel,
            style: TextStyle(
              fontSize: 20.0,
              color: Color(0xff00C2FF),
            ),
          ),
        ]),
      ),
    );
  }
}
