// Flutter imports:
import 'package:flutter/material.dart';

class EditButton extends StatelessWidget {
  const EditButton({
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
        //ボタンが押されたら「SelectBankPage」へ遷移する
      },
      child: const Text(
        'E D I T',
        style: TextStyle(fontSize: 20.0),
      ),
    );
  }
}
