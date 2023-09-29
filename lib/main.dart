import 'package:flutter/material.dart';
import 'package:flutter_dev/newgradient_container.dart';

// void main() => runApp(
//       const MaterialApp(
//         home: Scaffold(
//           body: NewGradientContainer(),
//         ),
//       ),
//     );

void main() => runApp(
      const MaterialApp(
        home: Scaffold(body: NewGradient()),
      ),
    );

class NewGradient extends StatelessWidget {
  const NewGradient({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            colors: [Colors.black, Colors.white],
            begin: Alignment.topRight,
            end: Alignment.bottomLeft),
      ),
      child: const Center(
        child: Text(
          'Hello World, this is my first Flutter App',
          style: TextStyle(
            color: Colors.white,
            fontSize: 26.5,
          ),
        ),
      ),
    );
  }
}
