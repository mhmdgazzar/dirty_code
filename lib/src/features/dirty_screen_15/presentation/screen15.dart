import 'package:flutter/material.dart';

class Screen15 extends StatelessWidget {
  final Color color;
  final String title;
  final String ingredients;

  const Screen15(
      {super.key,
      required this.color,
      required this.title,
      required this.ingredients});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: color,
      ),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          Text(
            title,
            style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 8),
          Text('Ingredients: $ingredients',
              style: const TextStyle(fontSize: 18)),
        ],
      ),
    );
  }
}
