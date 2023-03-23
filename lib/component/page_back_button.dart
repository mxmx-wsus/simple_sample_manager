// Flutter imports:
import 'package:flutter/material.dart';

class PageBackButton extends StatelessWidget {
  const PageBackButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(0), //角の丸み
        ),
        foregroundColor: const Color.fromARGB(255, 0, 195, 255),
        backgroundColor: const Color.fromARGB(127, 0, 195, 255),
        fixedSize: const Size.fromHeight(20),
      ),
      onPressed: () {
        //ボタンが押されたら「一つ前のページ」へ遷移する
        Navigator.pop(context);
      },
      child: const Text(
        'B A C K',
        style: TextStyle(fontSize: 20.0),
      ),
    );
  }
}
