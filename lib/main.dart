import 'package:flutter/material.dart';

void main() {
  runApp(const Root());
}

class Root extends StatelessWidget {
  const Root({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: const Text("Contoh Color")),
          body: Container(
              margin: const EdgeInsets.all(50),
              height: 200,
              width: 200,
              alignment: Alignment.center,
              color: Colors.amber[900],
              child: const Text(
                'Semangat Belajar',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ))),
    );
  }
}
