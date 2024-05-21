import 'package:flutter/material.dart';

class Screen4Card extends StatelessWidget {
  final Color color;
  final String text;
  final Icon icon;

  const Screen4Card(
      {super.key, required this.color, required this.text, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: color,
      ),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          Icon(icon.icon, color: Colors.white),
          const SizedBox(width: 8),
          Text(
            text,
            style: const TextStyle(fontSize: 20, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
