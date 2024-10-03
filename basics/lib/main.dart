import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: const Text("FLUTTER LEARNInG"),
            ),
            body: Container(
              padding: const EdgeInsets.only(top: 20, bottom: 50, left: 10),
              margin: const EdgeInsets.only(top: 20),
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  color: Colors.red, borderRadius: BorderRadius.circular(25)),
              child: const Text("Hello Flutter"),
            )));
  }
}
