// Flutter imports:
import 'package:flutter/material.dart';
import 'package:simple_sample_manager/constant/separate_line.dart';

// Project imports:

class HeaderArea extends StatelessWidget {
  const HeaderArea({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      //TODO　レスポンシブ対応
      padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 8),
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 8.0),
            child: Text(
              'S I M P L E  S A M P L E  M A N A G E R',
              style: TextStyle(
                fontSize: 20,
                //TODO　アプリカラーの導入
                color: Color(0xff00C2FF),
              ),
            ),
          ),
          CustomPaint(
            painter: SeparateLine(),
          ),
        ],
      ),
    );
  }
}
