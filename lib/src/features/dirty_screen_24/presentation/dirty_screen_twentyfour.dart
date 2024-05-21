// ignore_for_file: dead_code

import 'package:dirty_code/src/features/dirty_screen_24/presentation/screen24.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwentyFour extends StatelessWidget {
  const DirtyScreenTwentyFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #24"),
      ),
      body: ListView(
        children: const [
          Screen24(
              title: 'Buy groceries', lineThrough: false, isChecked: false),
          Screen24(title: 'Walk the dog', lineThrough: true, isChecked: true),
          Screen24(
              title: 'Complete homework', lineThrough: false, isChecked: false),
          Screen24(title: 'Call mom', lineThrough: true, isChecked: true),
        ],
      ),
    );
  }
}
