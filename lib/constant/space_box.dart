import 'package:flutter/material.dart';

class SpaceBox extends SizedBox {
  const SpaceBox({double width = 8, double height = 16})
      : super(width: width, height: height);

  const SpaceBox.width([double value = 8]) : super(width: value);
  const SpaceBox.height([double value = 8]) : super(height: value);
}
