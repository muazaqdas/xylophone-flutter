import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playsound(int soundNum) {
    final player = AudioCache();
    player.play('note$soundNum.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            child: Column(
              children: [
                ConstrainedBox( constraints: ,
                  child: ElevatedButton(
                    onPressed: () {
                      playsound(1);
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.red,
                     // minimumSize: ,
                    ),
                  ),
                ), // Elevated 1
                ElevatedButton(
                  onPressed: () {
                    playsound(2);
                  },
                  style: ElevatedButton.styleFrom(primary: Colors.orange),
                ), // Elevated 2
                ElevatedButton(
                  onPressed: () {
                    playsound(3);
                  },
                  style: ElevatedButton.styleFrom(primary: Colors.yellow),
                ), // Elevated 3
                ElevatedButton(
                  onPressed: () {
                    playsound(4);
                  },
                  style: ElevatedButton.styleFrom(primary: Colors.green),
                ), // Elevated 4
                ElevatedButton(
                  onPressed: () {
                    playsound(5);
                  },
                  style: ElevatedButton.styleFrom(primary: Colors.blue),
                ), // Elevated 5
                ElevatedButton(
                  onPressed: () {
                    playsound(6);
                  },
                  style: ElevatedButton.styleFrom(primary: Colors.indigo),
                ), // Elevated 6
                ElevatedButton(
                  onPressed: () {
                    playsound(7);
                  },
                  style: ElevatedButton.styleFrom(primary: Colors.purpleAccent),
                ), // Elevated 7
              ],
            ),
          ),
        ),
      ),
    );
  }
}
