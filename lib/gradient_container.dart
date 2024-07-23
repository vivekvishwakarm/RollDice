import 'package:flutter/material.dart';
import 'package:roll_dice/dice_roll.dart';

const startAllignment = Alignment.topLeft;
const endAllignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});
  final Color color1;
  final Color color2;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAllignment,
          end: endAllignment,
        ),
      ),
      child: const Center(child: DiceRoll()),
    );
  }
}
