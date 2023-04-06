// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:simple_sample_manager/view/edit_page.dart';

class SelectPadPadButton extends StatelessWidget {
  final String _keyWord;
  const SelectPadPadButton(
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
        // サンプルテキスト編集画面へ遷移する
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const EditPage()),
        );
        // 「_keyword」の数値と対応するDBの情報を編集するように値を保持する
      },
      child: Text(
        _keyWord,
        style: const TextStyle(fontSize: 20.0),
      ),
    );
  }
}
