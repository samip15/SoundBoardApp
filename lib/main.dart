import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GridView Example',
      home: Scaffold(
        appBar: AppBar(
          title: Text('GridView Example'),
          centerTitle: true,
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(4),
          crossAxisSpacing: 4,
          mainAxisSpacing: 4,
          crossAxisCount: 2,
          children: [
            Container(
              color: Colors.indigo,
              child: FlatButton(
                padding: const EdgeInsets.all(20),
                onPressed: () {
                  final player = AudioCache();
                  player.play("baboon1.wav");
                },
                child: Center(
                  child: const Text('Baboon'),
                ),
              ),
            ),
            Container(
              color: Colors.indigo,
              child: FlatButton(
                padding: const EdgeInsets.all(20),
                onPressed: () {
                  final player = AudioCache();
                  player.play("baboon_monkey.wav");
                },
                child: Center(
                  child: const Text('Baboon Monkey'),
                ),
              ),
            ),
            Container(
              color: Colors.teal,
              child: FlatButton(
                padding: const EdgeInsets.all(20),
                onPressed: () {
                  final player = AudioCache();
                  player.play("baligator3.wav");
                },
                child: Center(
                  child: const Text('Baligator'),
                ),
              ),
            ),
            Container(
              color: Colors.cyan,
              child: FlatButton(
                padding: const EdgeInsets.all(20),
                onPressed: () {
                  final player = AudioCache();
                  player.play("bgrowl.wav");
                },
                child: Center(
                  child: const Text('Bgrowl'),
                ),
              ),
            ),
            Container(
              color: Colors.yellow,
              child: FlatButton(
                padding: const EdgeInsets.all(20),
                onPressed: () {
                  final player = AudioCache();
                  player.play("hyena.wav");
                },
                child: Center(
                  child: const Text('Hyena'),
                ),
              ),
            ),
            Container(
              color: Colors.pink,
              child: FlatButton(
                padding: const EdgeInsets.all(20),
                onPressed: () {
                  final player = AudioCache();
                  player.play("lioncub2.wav");
                },
                child: Center(
                  child: const Text('Lioncub'),
                ),
              ),
            ),
            Container(
              color: Colors.purple,
              child: FlatButton(
                padding: const EdgeInsets.all(20),
                onPressed: () {
                  final player = AudioCache();
                  player.play("lynx2.wav");
                },
                child: Center(
                  child: const Text('Lynx'),
                ),
              ),
            ),
            Container(
              color: Colors.pink,
              child: FlatButton(
                padding: const EdgeInsets.all(20),
                onPressed: () {
                  final player = AudioCache();
                  player.play("panther2.wav");
                },
                child: Center(
                  child: const Text('Panther'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
