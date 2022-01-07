import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cir extends StatefulWidget {
  const Cir({Key key}) : super(key: key);

  @override
  _CirState createState() => _CirState();
}

class _CirState extends State<Cir> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(

                children: [
                  CircleAvatar(
                    maxRadius: 55,
                    child: CircleAvatar(maxRadius: 45,backgroundColor: Colors.pinkAccent,child: Text('Flutter',),),

                  ),
                  CircleAvatar(
                    maxRadius: 55,
                    child: CircleAvatar(maxRadius: 45,backgroundColor: Colors.pinkAccent,child: Text('Flutter'),),
                  ),
                  CircleAvatar(
                    maxRadius: 55,
                    child: CircleAvatar(maxRadius: 45,backgroundColor: Colors.pinkAccent,child: Text('Flutter'),),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
