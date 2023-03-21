// Flutter imports:
import 'package:flutter/material.dart';

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
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(0), //角の丸み
        ),
        foregroundColor: Color.fromARGB(255, 0, 195, 255),
        backgroundColor: Color.fromARGB(127, 0, 195, 255),
        fixedSize: Size.fromHeight(20),
      ),
      onPressed: () {
        //ボタンが押されたらメインディスプレイにサンプル情報を表示させる。
      },
      child: Text(
        _keyWord,
        style: const TextStyle(fontSize: 20.0),
      ),
    );
  }
}
