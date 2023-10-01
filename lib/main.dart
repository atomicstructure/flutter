import 'package:flutter/material.dart';
import 'package:flutter_dev/newgradient_container.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          body: NewGradientContainer(
            const [Colors.blueGrey, Colors.greenAccent],
          ),
        ),
      ),
    );
