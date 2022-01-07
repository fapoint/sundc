import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Dir extends StatelessWidget {
  const Dir({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
          appBar: AppBar(
            backgroundColor: Colors.red,
          ),
          bottomNavigationBar: BottomNavigationBar(
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(label: 'csdg', icon: Icon(Icons.add)),
              BottomNavigationBarItem(label: 'csdg', icon: Icon(Icons.search)),
              BottomNavigationBarItem(label: 'csdg', icon: Icon(Icons.home)),
            ],
          ),
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.green,
                  backgroundImage: AssetImage(
                    'assets/saver.jpeg',
                  ),
                ),
                Text(
                  'Fareena',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Abril_Fatface'),
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(fontSize: 20, fontFamily: 'Abril_Fatface'),
                ),
                SizedBox(height: 15,
                   width: 170,
                child: Divider(thickness: 3,color: Colors.teal,),),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10,horizontal: 15),
                  child:  ListTile(leading: Icon(
                  Icons.call,
                  color: Colors.green,
                ),
                  title: Text(
                    '+92 341 9238680',
                    style: TextStyle(color: Colors.green, fontSize: 20),
                  ),),),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10,horizontal: 15),
                  child:  ListTile(leading: Icon(
                  Icons.email,
                  color: Colors.green,
                ),
                  title: Text(
                    'fareena81@gmail.com',
                    style: TextStyle(color: Colors.green, fontSize: 20),
                  ),),)

              ],
            ),
          )),
    );
  }
}

