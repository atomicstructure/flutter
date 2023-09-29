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
      MaterialApp(
        home: Scaffold(
          body: Container(
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
                  backgroundColor: Colors.blue,
                  color: Colors.white,
                  fontSize: 26.5,
                ),
              ),
            ),
          ),
        ),
      ),
    );
