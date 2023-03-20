import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          elevation: 0,
          title: Text(
            widget.title,
            style: const TextStyle(
              fontSize: 20,
              color: Color(0xff00C2FF),
            ),
          ),
          backgroundColor: Colors.black,
        ),
        body: const Text('SIMPLE SAMPLE MANAGER'));
  }
}
