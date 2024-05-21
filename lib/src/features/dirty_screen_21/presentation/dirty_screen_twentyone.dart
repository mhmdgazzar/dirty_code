import 'package:dirty_code/src/features/dirty_screen_21/presentation/screen21.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwentyOne extends StatelessWidget {
  const DirtyScreenTwentyOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #21"),
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            Screen21(
                numberA: 5,
                numberB: 3,
                subText: 'Simple Addition',
                operator: '+'),
            Screen21(
                numberA: 10,
                numberB: 2,
                subText: 'Simple Substraction',
                operator: '-'),
            Screen21(
                numberA: 4,
                numberB: 2,
                subText: 'Simple Multiplication',
                operator: '*'),
            Screen21(
                numberA: 12,
                numberB: 2,
                subText: 'Simple Division',
                operator: '/')
          ],
        ),
      ),
    );
  }
}
