import 'package:flutter/material.dart';

class Screen9 extends StatelessWidget {
  final int numberA;
  final int numberB;

  const Screen9({super.key, required this.numberA, required this.numberB});

  @override
  Widget build(BuildContext context) {
    int result = numberA + numberB;
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          Text("$numberA + $numberB = ", style: const TextStyle(fontSize: 24)),
          Text(result.toString(), style: const TextStyle(fontSize: 24)),
        ],
      ),
    );
  }
}
