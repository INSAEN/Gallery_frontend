import 'package:flutter/material.dart';

class Img extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Gallery"),
        backgroundColor: Color(0xFF6002EE),
      ),
      body: Card(
        child: Column(
          children: [Image.asset("images/image.jpg")],
        ),
      ),
    );
  }
}
