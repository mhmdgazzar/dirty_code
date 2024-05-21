import 'package:dirty_code/src/features/dirty_screen_8/presentation/screen8.dart';
import 'package:flutter/material.dart';

class DirtyScreenEight extends StatelessWidget {
  const DirtyScreenEight({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #8"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Screen8(title: "Pizza", number: 1),
            Screen8(title: "Pasta", number: 4),
            Screen8(title: "Lasagne", number: 5),
          ],
        ),
      ),
    );
  }
}
