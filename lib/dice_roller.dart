import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() => _DiceRollerState();
}

class _DiceRollerState extends State<DiceRoller> {
  var activeDice = 'assets/images/dice-1.png';

  void rollDice() {
    setState(() => activeDice = 'assets/images/dice-4.png');
  }

  @override
  Widget build(context) => Column(
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
      );
}
