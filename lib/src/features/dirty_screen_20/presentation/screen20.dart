import 'package:flutter/material.dart';

class Screen20 extends StatelessWidget {
  final String name;
  final String position;
  final int notificationCount;
  final String photoUrl;

  const Screen20(
      {super.key,
      required this.name,
      required this.position,
      required this.notificationCount,
      required this.photoUrl});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Badge(
        label: Text(
          notificationCount > 99 ? '99+' : notificationCount.toString(),
          style: const TextStyle(color: Colors.white),
        ),
        child: CircleAvatar(
          backgroundImage: NetworkImage(photoUrl),
        ),
      ),
      title: Text(name),
      subtitle: Text(position),
      trailing: const Icon(Icons.more_vert),
    );
  }
}
