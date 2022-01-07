import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:sundc/audioplayer.dart';
// import 'package:sundc/audioplayer.dart';
import 'package:sundc/circle.dart';
import 'package:sundc/dice.dart';
import 'package:sundc/dire.dart';
import 'package:sundc/magicball.dart';

void main() => runApp(const Audio());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
          ),
          bottomNavigationBar: BottomNavigationBar(
            items:  const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
label: 'csdg',
                  icon: Icon(Icons.add)),
              BottomNavigationBarItem(
                  label: 'csdg',
                  icon: Icon(Icons.search)),
              BottomNavigationBarItem(
                  label: 'csdg',
                  icon: Icon(Icons.home)),
            ],
          ),
          body: Container(
              child: Column(
            children: [
              Row(
                children: [
                  Text('fareena'),
                  Icon(Icons.add),
                ],
              ),
              Text('jdbjkfakjgaj'),
               Image.network(
                  'https://cdn.iconscout.com/icon/free/png-256/flutter-2038877-1720090.png')
            ],
          )),
         ),
    );
  }
}
