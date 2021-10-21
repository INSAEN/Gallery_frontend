import 'package:flutter/material.dart';
import 'package:gallery/cards.dart';
import 'package:gallery/image.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("My Gallery"),
          backgroundColor: Color(0xFF6002EE),
        ),
        body: Cards(),
        floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add_circle_outline_outlined),
            backgroundColor: Color(0xFF6002EE),
            onPressed: () => print("Clicked")));
  }
}
