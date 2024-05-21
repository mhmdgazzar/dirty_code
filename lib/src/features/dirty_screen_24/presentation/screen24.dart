import 'package:flutter/material.dart';

class Screen24 extends StatelessWidget {
  final String title;
  final bool lineThrough;
  final bool isChecked;

  const Screen24(
      {super.key,
      required this.title,
      required this.lineThrough,
      required this.isChecked});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const Icon(Icons.shopping_basket),
      title: Text(
        title,
        style: TextStyle(
          fontSize: 18,
          decoration: lineThrough ? TextDecoration.lineThrough : null,
        ),
      ),
      trailing: Checkbox(
        value: isChecked,
        onChanged: (value) {},
      ),
    );
  }
}
