import 'package:flutter/material.dart';

class BankButtonArea extends StatelessWidget {
  const BankButtonArea({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      width: 350,
      child: AspectRatio(
        aspectRatio: 1 / 0.3,
        child: GridView.count(
          physics: const NeverScrollableScrollPhysics(),
          crossAxisCount: 5,
          children: [
            'A',
            'B',
            'C',
            'D',
            'E',
            'F',
            'G',
            'H',
            'I',
            'J',
          ].map((keyWord) {
            return GridTile(
              child: BankButton(keyWord),
            );
          }).toList(),
        ),
      ),
    );
  }
}

class BankButton extends StatelessWidget {
  final String _keyWord;
  const BankButton(
    this._keyWord, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(0), //角の丸み
        ),
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
