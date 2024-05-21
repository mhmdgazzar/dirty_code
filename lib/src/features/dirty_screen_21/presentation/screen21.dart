import 'package:flutter/material.dart';

class Screen21 extends StatelessWidget {
  final int numberA;
  final int numberB;
  final String operator;
  final String subText;

  const Screen21(
      {super.key,
      required this.numberA,
      required this.numberB,
      required this.subText,
      required this.operator});

  @override
  Widget build(BuildContext context) {
    int result = (operator == "+"
        ? numberA + numberB
        : operator == '-'
            ? numberA - numberB
            : operator == '*'
                ? numberA * numberB
                : operator == '/'
                    ? numberA ~/ numberB
                    : 0);
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Transform.rotate(
        angle: 3.14159, // Rotate 180 degrees
        child: SizedBox(
          width: 300,
          child: Card(
            color: Colors.cyan,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Text('$numberA $operator $numberB = $result',
                      style: const TextStyle(fontSize: 24)),
                  const SizedBox(height: 8),
                  Text(subText, style: const TextStyle(fontSize: 16)),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
