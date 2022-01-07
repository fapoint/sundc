import 'dart:math';
import 'package:flutter/material.dart';

class Ball extends StatefulWidget {
  const Ball({Key key}) : super(key: key);

  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {
  int ball = 1;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
        child: Center(
          child: TextButton(
            onPressed: () {
              setState(() {
                ball = Random(). nextInt(5) + 1;
              });
            },
            child: Image.asset('assets/$ball.png'),
          ),
        ),
      ),
      ),
    );
  }
}

