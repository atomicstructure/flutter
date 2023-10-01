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
  NewGradientContainer(this.colors, {super.key});

  final List<Color> colors;
  var activeDice = 'assets/images/dice-1.png';

  void rollDice() {
    var activeDice = 'assets/images/dice-3.png';
    print(activeDice);
  }

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: colors, begin: aBegin, end: aEnd),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(activeDice, width: 200),
            const SizedBox(
              height: 20,
            ),
            TextButton(
              onPressed: rollDice,
              style: TextButton.styleFrom(
                // padding: const EdgeInsets.only(top: 20),
                backgroundColor: Colors.white,
                foregroundColor: Colors.black,
                textStyle: const TextStyle(fontSize: 27),
              ),
              child: const Text(
                'Roll Dice',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
