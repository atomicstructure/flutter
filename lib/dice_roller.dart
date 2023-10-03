import 'package:flutter/material.dart';
import 'dart:math';

final randomdice = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() => _DiceRollerState();
}

class _DiceRollerState extends State<DiceRoller> {
  var currentDice = 3;

  void rollDice() {
    currentDice = randomdice.nextInt(6) + 1;
    setState(() => {});
  }

  @override
  Widget build(context) => Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/images/dice-$currentDice.png', width: 200),
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
