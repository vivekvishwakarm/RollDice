import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 23, 2, 94),
          Color.fromARGB(31, 18, 12, 132),
        ),
      ),
    ),
  );
}
