import 'package:dirty_code/src/features/dirty_screen_6/presentation/screen6.dart';
import 'package:flutter/material.dart';

class DirtyScreenSix extends StatelessWidget {
  const DirtyScreenSix({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #6"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Screen6(color: Colors.yellow, number: 1),
            Screen6(color: Colors.amber, number: 2),
            Screen6(color: Colors.orange, number: 3),
            Screen6(color: Colors.deepOrange, number: 4),
          ],
        ),
      ),
    );
  }
}
