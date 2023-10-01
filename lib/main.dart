import 'package:flutter/material.dart';
import 'package:flutter_dev/newgradient_container.dart';

void main() => runApp(
      const MaterialApp(
        home: Scaffold(
            body: NewGradientContainer([Colors.blueGrey, Colors.greenAccent])),
      ),
    );
