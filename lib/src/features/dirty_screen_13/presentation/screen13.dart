import 'package:flutter/material.dart';

class Screen13 extends StatelessWidget {
  final String bildURL;
  final String name;
  const Screen13({super.key, required this.bildURL, required this.name});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage(bildURL),
          ),
          const SizedBox(width: 8),
          Text(
            name,
            style: const TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}
