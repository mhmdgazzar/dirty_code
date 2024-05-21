import 'package:flutter/material.dart';

class Screen16 extends StatelessWidget {
  final String name;
  final String position;
  final String bildURL;

  const Screen16(
      {super.key,
      required this.name,
      required this.position,
      required this.bildURL});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage(bildURL),
      ),
      title: Text(name),
      subtitle: Text(position),
      trailing: const Icon(Icons.arrow_forward),
      onTap: () {},
    );
  }
}
