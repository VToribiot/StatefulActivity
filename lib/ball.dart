import 'dart:math';
import 'package:flutter/material.dart';

class Ball extends StatefulWidget {
  const Ball({Key? key}) : super(key: key);

  @override
  State<Ball> createState() => _BallState();
}

class _BallState extends State<Ball> {

  int rndNum =  1;
  void rndNumber() {
    rndNum =  Random().nextInt(5) + 1;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Expanded(child: TextButton(
        onPressed: () { rndNumber(); },
        child: Image.asset('images/ball$rndNum.png'),
      )
      ),
    );
  }
}

