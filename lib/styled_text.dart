import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(context) {
    return const Text(
      'Alcohol',
      style: TextStyle(
        fontSize: 24,
        color: Colors.white,
      ),
    );
  }
}
