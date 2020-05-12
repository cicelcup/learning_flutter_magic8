import 'package:flutter/material.dart';
import 'dart:math';

class BallPage extends StatefulWidget {
  @override
  _BallPageState createState() => _BallPageState();
}

class _BallPageState extends State<BallPage> {
  int _ballNumber = Random().nextInt(5) + 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ask me anything"),
      ),
      backgroundColor: Colors.blue,
      body: Container(
        child: Center(
          child: FlatButton(
            child: Image.asset(
              "images/ball$_ballNumber.png",
            ),
            onPressed: () {
              print("I got clicked");
              setState(() {
                _ballNumber = Random().nextInt(5) + 1;
              });
            },
          ),
        ),
      ),
    );
  }
}
