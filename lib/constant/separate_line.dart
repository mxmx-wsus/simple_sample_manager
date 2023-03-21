// Flutter imports:
import 'package:flutter/material.dart';

class SeparateLine extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint p = Paint();

    // 正円の描写
    p.style = PaintingStyle.fill;
    p.color = Color(0xff00C2FF);
    Offset ctr = const Offset(-150.0, 5.0);
    canvas.drawCircle(ctr, 3.0, p);

    // 正円の描写
    p.style = PaintingStyle.fill;
    p.color = Color(0xff00C2FF);
    Offset ctr2 = const Offset(150.0, 5.0);
    canvas.drawCircle(ctr2, 3.0, p);

    // 直線
    p.style = PaintingStyle.stroke;
    p.strokeWidth = 1.5;
    p.color = Color(0xff00C2FF);
    canvas.drawLine(const Offset(-150, 5), const Offset(150, 5), p);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}
