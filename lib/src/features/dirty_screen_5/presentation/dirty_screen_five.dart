import 'package:dirty_code/src/features/dirty_screen_5/presentation/screen5_color.dart';
import 'package:flutter/material.dart';

class DirtyScreenFive extends StatelessWidget {
  const DirtyScreenFive({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #5"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Screen5Color(color: Colors.red, number: 1),
            Screen5Color(color: Colors.pink, number: 2),
            Screen5Color(color: Colors.purple, number: 3),
            Screen5Color(color: Colors.deepPurple, number: 4),
          ],
        ),
      ),
    );
  }
}
