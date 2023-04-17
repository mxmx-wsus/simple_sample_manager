// Flutter imports:
import 'package:flutter/material.dart';

class TopMainDisplay extends StatelessWidget {
  const TopMainDisplay({Key? key}) : super(key: key);

  final String _samplePositionLabel = 'A - 1';
  final String _songName = 'VHS.Chords';
  final String _artistName = 'Submerse';
  final String _songLengthLabel = 'Length : ';
  final String _songBpmLabel = 'BPM : ';
  final String _songKeyLabel = 'Key : ';

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
