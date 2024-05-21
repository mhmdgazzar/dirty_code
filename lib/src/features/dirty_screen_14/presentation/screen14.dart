import 'package:flutter/material.dart';

class Screen14 extends StatelessWidget {
  final String title;
  final int year;
  const Screen14({super.key, required this.title, required this.year});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(8),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const Icon(Icons.movie, size: 50),
            const SizedBox(height: 8),
            Text(title, style: const TextStyle(fontSize: 22)),
            Text(year.toString(), style: const TextStyle(fontSize: 16)),
          ],
        ),
      ),
    );
  }
}
