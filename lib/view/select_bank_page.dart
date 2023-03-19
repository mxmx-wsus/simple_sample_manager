import 'dart:ui';

import 'package:flutter/material.dart';

class RoundedLinePainter extends CustomPainter {
  late Paint _paint;

  RoundedLinePainter() {
    _paint = Paint()
      ..color = Colors.blue
      ..strokeCap = StrokeCap.round
      ..strokeWidth = 8.0;
  }

  @override
  void paint(Canvas canvas, Size size) {
    canvas.drawPoints(
      PointMode.points,
      [
        Offset(0, size.height / 2),
        Offset(300, size.height / 2),
        Offset(size.width, size.height / 2),
        Offset(size.width, size.height / 2),
      ],
      _paint,
    );
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}


class SelectBankPage extends StatelessWidget {
  const SelectBankPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10.0),
          child: Center(
            child: Column(
                children: [
                  Container(
                    height: 3.0,
                    width: 300,
                    color: Colors.blue,
                    child: CustomPaint(
                      painter: RoundedLinePainter(),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 8.0),
                    child: Text(
                      "SIMPLE SAMPLE MANAGER",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                  Container(
                    height: 3.0,
                    width: 300,
                    color: Colors.blue,
                    child: CustomPaint(
                      painter: RoundedLinePainter(),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 8.0),
                    child: SizedBox(
                      height: 200,
                      width: 300,
                      child: Center(
                        child: Text(
                          "Select the BANK you want to edit.",
                          style: TextStyle(
                            fontSize: 17,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 3.0,
                    width: 300,
                    color: Colors.blue,
                    child: CustomPaint(
                      painter: RoundedLinePainter(),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 20.0),
                    child: Text(
                      "BANK",
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.blue,
                      ),
                    ),
                  ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 5.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(fixedSize: const Size(50, 50)),
                        child: const Text('A')
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(fixedSize: const Size(50, 50)),
                        child: const Text('B'),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(fixedSize: const Size(50, 50)),
                        child: const Text('C'),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(fixedSize: const Size(50, 50)),
                        child: const Text('D'),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(fixedSize: const Size(50, 50)),
                        child: const Text('E'),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 5.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(fixedSize: const Size(50, 50)),
                        child: const Text('F'),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(fixedSize: const Size(50, 50)),
                        child: const Text('G'),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(fixedSize: const Size(50, 50)),
                        child: const Text('H'),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(fixedSize: const Size(50, 50)),
                        child: const Text('I'),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(fixedSize: const Size(50, 50)),
                        child: const Text('J'),
                      ),
                    ],
                  ),
                ),
              ],
            ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 8.0),
                    child: SizedBox(
                      height: 240,
                      width: 300,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 50.0, vertical: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                          ElevatedButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            style: ElevatedButton.styleFrom(fixedSize: const Size(90, 30), backgroundColor: Colors.blue,),
                            child: const Text('BACK',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                            ),
                            ),
                        ),
                          SizedBox(
                              height: 30,
                              width: 180,
                            child: Container(
                              decoration: const BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [Colors.black, Colors.blue],
                                  begin: Alignment.centerLeft,
                                  end: Alignment.centerRight,
                                ),
                              ),
                            ),
                          ),
                      ],
                    ),
                  ),
                  Container(
                    height: 3.0,
                    width: 300,
                    color: Colors.blue,
                    child: CustomPaint(
                      painter: RoundedLinePainter(),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 8.0),
                    child: Text(
                      "SD Card : ----",
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ],
            ),
          ),
        ),
        ),
      );
  }
}
