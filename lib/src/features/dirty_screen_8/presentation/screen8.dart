import 'package:flutter/material.dart';

class Screen8 extends StatelessWidget {
  final String title;
  final int number;
  const Screen8({super.key, required this.title, required this.number});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(8),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text(title, style: const TextStyle(fontSize: 22)),
            const SizedBox(height: 8),
            Text('$number / 5', style: const TextStyle(fontSize: 16)),
          ],
        ),
      ),
    );
  }
}
