import 'package:dirty_code/src/features/dirty_screen_23/presentation/screen23.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwentyThree extends StatelessWidget {
  const DirtyScreenTwentyThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #23"),
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            Screen23(value: 0.5, number: 1),
            Screen23(value: 0.8, number: 2),
            Screen23(value: 0.3, number: 3),
          ],
        ),
      ),
    );
  }
}
