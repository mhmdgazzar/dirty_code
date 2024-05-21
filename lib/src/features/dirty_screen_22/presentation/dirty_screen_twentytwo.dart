import 'package:dirty_code/src/features/dirty_screen_22/presentation/screen22.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwentyTwo extends StatelessWidget {
  const DirtyScreenTwentyTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #22"),
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            Screen22(
                color: Colors.lightBlueAccent, title: 'Volume', value: 0.5),
            Screen22(
                color: Colors.greenAccent, title: 'Brightness', value: 0.7),
            Screen22(
                color: Colors.orangeAccent, title: 'Contrast', value: 0.35),
          ],
        ),
      ),
    );
  }
}
