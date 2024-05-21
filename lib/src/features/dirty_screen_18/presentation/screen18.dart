import 'package:flutter/material.dart';

class Screen18 extends StatelessWidget {
  final int numberA;
  final int numberB;
  final String subText;

  const Screen18(
      {super.key,
      required this.numberA,
      required this.numberB,
      required this.subText});

  @override
  Widget build(BuildContext context) {
    int result = numberA + numberB;
    return Card(
      margin: const EdgeInsets.all(8),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text(
              '$numberA + $numberB = $result',
              style: const TextStyle(fontSize: 24),
            ),
            const SizedBox(height: 8),
            Text(
              subText,
              style: const TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
