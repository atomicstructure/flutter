import 'package:flutter/material.dart';
import 'package:flutter_dev/styled_text.dart';

class NewGradientContainer extends StatelessWidget {
  const NewGradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            colors: [Colors.greenAccent, Colors.green, Colors.blueGrey],
            begin: Alignment.topRight,
            end: Alignment.bottomLeft),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
