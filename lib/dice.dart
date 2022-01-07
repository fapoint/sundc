import 'dart:math';
import 'package:flutter/material.dart';

class Dic extends StatefulWidget {
  const Dic({Key key}) : super(key: key);

  @override
  _DicState createState() => _DicState();
}

class _DicState extends State<Dic> {
  void DiceFace(){
    setState(() {
      LeftDiceNumber = Random().nextInt(6) + 1;
      RightDiceNumber = Random().nextInt(6) + 1;
    });
  }
  int LeftDiceNumber = 1;
  int RightDiceNumber = 1;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text('Dice App'),
        ),
        body: Center(
          child: Row(
            children: <Widget>[
              Expanded(
                child: TextButton(
                  onPressed: () {
                   DiceFace();
                  },

                  child: Image.asset('assets/$LeftDiceNumber.jpeg'),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {
                    DiceFace();
                  },
                  child: Image.asset('assets/$RightDiceNumber.jpeg'),
                ),
              ),
              // SizedBox(height: 10,),
              // Image.asset('assets/ss.jpeg'),

              // SizedBox(height: 10,),
            ],
          ),
        ),
      ),
    );
  }
}
