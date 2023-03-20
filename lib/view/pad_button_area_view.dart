import 'package:flutter/material.dart';

class PadButtonArea extends StatelessWidget {
  const PadButtonArea({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 350,
      width: 350,
      child: AspectRatio(
        aspectRatio: 1 / 1,
        child: GridView.count(
          physics: const NeverScrollableScrollPhysics(),
          crossAxisCount: 4,
          children: [
            '1',
            '2',
            '3',
            '4',
            '5',
            '6',
            '7',
            '8',
            '9',
            '10',
            '11',
            '12',
          ].map((keyWord) {
            return GridTile(
              child: PadButton(keyWord),
            );
          }).toList(),
        ),
      ),
    );
  }
}

// キーボタン
class PadButton extends StatelessWidget {
  final String _keyWord;
  const PadButton(
    this._keyWord, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        foregroundColor: Color.fromARGB(255, 0, 195, 255),
        backgroundColor: Color.fromARGB(127, 0, 195, 255),
        fixedSize: Size.fromHeight(20),
      ),
      onPressed: () {
        //ボタンが押されたら「textfield.dart」のDisplauControllerに「_keyWord」を追加する。
      },
      child: Text(
        _keyWord,
        style: const TextStyle(fontSize: 20.0),
      ),
    );
  }
}
