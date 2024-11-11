import 'package:flutter/material.dart';
import 'package:eureka/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 255, 105, 180),
            Color.fromARGB(255, 0, 190, 255)),
      ),
    ),
  );
}
