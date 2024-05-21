import 'package:dirty_code/src/features/dirty_screen_18/presentation/screen18.dart';
import 'package:flutter/material.dart';

class DirtyScreenEighteen extends StatelessWidget {
  const DirtyScreenEighteen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #18"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Screen18(numberA: 4, numberB: 5, subText: "Simple Addition"),
            Screen18(numberA: 7, numberB: 3, subText: "Another Addition"),
            Screen18(numberA: 6, numberB: 2, subText: "Yet Another Addition"),
            Screen18(numberA: 5, numberB: 5, subText: "Addition Again"),
          ],
        ),
      ),
    );
  }
}
