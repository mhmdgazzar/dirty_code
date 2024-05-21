import 'package:dirty_code/src/features/dirty_screen_20/presentation/screen20.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwenty extends StatelessWidget {
  const DirtyScreenTwenty({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #20"),
      ),
      body: ListView(
        children: const [
          Screen20(
              name: 'Michael Scott',
              position: 'Regional Manager',
              notificationCount: 1,
              photoUrl: 'https://randomuser.me/api/portraits/men/11.jpg'),
          Screen20(
              name: 'Pam Beesly',
              position: 'Receptionist',
              notificationCount: 4,
              photoUrl: 'https://randomuser.me/api/portraits/women/22.jpg'),
          Screen20(
              name: 'Jim Halpert',
              position: 'Sales Representative',
              notificationCount: 200,
              photoUrl: 'https://randomuser.me/api/portraits/men/33.jpg'),
          Screen20(
              name: 'Dwight Schrute',
              position: 'Assistant Regional Manager',
              notificationCount: 2,
              photoUrl: 'https://randomuser.me/api/portraits/men/44.jpg'),
        ],
      ),
    );
  }
}
