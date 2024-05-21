import 'package:flutter/material.dart';

class Screen22 extends StatelessWidget {
  final Color color;
  final String title;
  final double value;

  const Screen22(
      {super.key,
      required this.color,
      required this.title,
      required this.value});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(10),
      ),
      margin: const EdgeInsets.all(16),
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          Text(title, style: const TextStyle(fontSize: 20)),
          Slider(
            value: value,
            onChanged: (value) {},
          ),
        ],
      ),
    );
  }
}
