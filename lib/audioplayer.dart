import 'dart:html';

import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';

class Audio extends StatefulWidget {
  // Audio(String s, {Key key}) : super(key: key);

  @override
  _AudioState createState() => _AudioState();
}
class _AudioState extends State<Audio> {
  final assetsAudioPlayer = AssetsAudioPlayer();
   buildkey(){
    Expanded(
      child: TextButton(
        onPressed: () {
      AssetsAudioPlayer.newPlayer().open(
        Audio("assets/audios/song1.mp3"),
        autoStart: true,
        showNotification: true,
      );
        style: TextButton.styleFrom(
          backgroundColor: Colors.blue,
        ), child: Text('hvsdfg'),
        // child: Image.asset('assets/$ball.png'),
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
             buildkey(),
             buildkey(),
             buildkey(),
             buildkey(),
             buildkey(),
             buildkey(),




            ],
          ),
        ),
        ),

    );
  }
}
