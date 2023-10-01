import 'package:flutter/material.dart';

const aBegin = Alignment.bottomRight;
const aEnd = Alignment.topLeft;

// class NewGradientContainer extends StatelessWidget {
//   const NewGradientContainer(this.color1, this.color2, {super.key});

//   final Color color1;
//   final Color color2;

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient:
//             LinearGradient(colors: [color1, color2], begin: aBegin, end: aEnd),
//       ),
//       child: const Center(
//         child: StyledText('Hello World, This is my first Flutter App'),
//       ),
//     );
//   }
// }

class NewGradientContainer extends StatelessWidget {
  const NewGradientContainer(this.colors, {super.key});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: colors, begin: aBegin, end: aEnd),
      ),
      child: Center(
        child: Image.asset('assets/images/dice-2.png', width: 200),
      ),
    );
  }
}
