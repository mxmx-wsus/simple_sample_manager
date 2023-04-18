// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:simple_sample_manager/view/select_pad/select_pad_page.dart';

class SelectBankBankButton extends StatelessWidget {
  final String _keyWord;
  const SelectBankBankButton(
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
        // パット選択画面へ遷移する
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const SelectPadPage()),
        );
        // 「_keyword」の文字と対応するDBの情報を編集するように値を保持する
      },
      child: Text(
        _keyWord,
        style: const TextStyle(fontSize: 20.0),
      ),
    );
  }
}
