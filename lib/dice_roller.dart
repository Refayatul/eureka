import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var activeDiceimage = 'assets/images/dice-2.png';

  @override
  Widget build(context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'assets/images/dice-2.png',
          width: 120,
        ),
        const SizedBox(),
        const SizedBox(),
        const SizedBox(),
        TextButton(
          onPressed: () {
            activeDiceimage = 'assets/images/dice-3.png';
          },
          style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            textStyle: const TextStyle(
              fontSize: 28,
            ),
          ),
          child: const Text('Roll Dice'),
        )
        // StyledText('Alcohol'),
        // Text('Dreams'),
      ],
    );
  }
}
