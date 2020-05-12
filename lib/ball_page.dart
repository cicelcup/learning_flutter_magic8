import 'package:flutter/material.dart';

class BallPage extends StatelessWidget {
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
              "images/ball1.png",
            ),
            onPressed: () {
              print("I got clicked");
            },
          ),
        ),
      ),
    );
  }
}
