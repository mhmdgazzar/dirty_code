import 'package:flutter/material.dart';

class Screen7 extends StatelessWidget {
  final String title;
  final Icon icon;
  const Screen7({super.key, required this.title, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(8),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Icon(icon.icon, size: 50),
            const SizedBox(height: 8),
            Text(title, style: const TextStyle(fontSize: 22)),
            Text('Das ist ein $title', style: const TextStyle(fontSize: 16)),
          ],
        ),
      ),
    );
  }
}
