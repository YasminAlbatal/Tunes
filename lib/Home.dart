import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

import 'item.dart';

class Home extends StatelessWidget {
  final players=AudioPlayer();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      appBar: AppBar(
        backgroundColor: Color(0xffEEEEEE),
        title: Text(
          "   Tunes player",
          style: TextStyle(
            color: Colors.black,
            fontSize: 28,
          ),
        ),
      ),
      body: Column(
        children: [
          item(
            ontap: () {players.play(AssetSource("note1.wav"));},
            color: Color(0xffE0E0E0),
          ),
          item(
            ontap: () {players.play(AssetSource("note2.wav"));},
            color: Color(0xffBDBDBD),
          ),
          item(
            ontap: () {players.play(AssetSource("note3.wav"));},
            color: Color(0xff9E9E9E),
          ),
          item(
            ontap: () {players.play(AssetSource("note4.wav"));},
            color: Color(0xff7a7a7a),
          ),
          item(
            ontap: () {players.play(AssetSource("note5.wav"));},
            color: Color(0xff616161),
          ),
          item(
            ontap: () {players.play(AssetSource("note1.wav"));},
            color: Color(0xff494949),
          ),
          item(
            ontap: () {players.play(AssetSource("note6.wav"));},
            color: Color(0xff353535),
          ),
          item(
            ontap: () {players.play(AssetSource("note7.wav"));},
            color: Color(0xff212121),
          ),
          item(
            ontap: () {players.play(AssetSource("note3.wav"));},
            color: Color(0xff000000),
          )
        ],
      ),
    );
  }
}
