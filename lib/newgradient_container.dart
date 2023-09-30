import 'package:flutter/material.dart';
import 'package:flutter_dev/styled_text.dart';

var aBegin = Alignment.bottomRight;
var aEnd = Alignment.topLeft;

class NewGradientContainer extends StatelessWidget {
  const NewGradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: const [
          Color.fromARGB(255, 51, 40, 202),
          Color.fromARGB(255, 15, 170, 170)
        ], begin: aBegin, end: aEnd),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
