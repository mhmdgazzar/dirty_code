import 'package:dirty_code/src/features/dirty_screen_9/presentation/screen9.dart';
import 'package:flutter/material.dart';

class DirtyScreenNine extends StatelessWidget {
  const DirtyScreenNine({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #9"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Screen9(numberA: 4, numberB: 5),
            Screen9(numberA: 3, numberB: 3),
            Screen9(numberA: 2, numberB: 8),
            Screen9(numberA: 7, numberB: 1),
          ],
        ),
      ),
    );
  }
}
