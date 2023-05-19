import 'package:flutter/material.dart';
import 'package:stateful/ball.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.blue.shade900,
          appBar: AppBar(
            title: Text('Magi 8 Ball'),
            backgroundColor: Colors.black,
          ),
          body: Ball(),
        ),
      )
    );
  }
}
