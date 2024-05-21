import 'package:dirty_code/src/features/dirty_screen_17/presentation/screen17.dart';
import 'package:flutter/material.dart';

class DirtyScreenSeventeen extends StatelessWidget {
  const DirtyScreenSeventeen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #17"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Screen17(title: "Inception", year: 2010, color: Colors.blueAccent),
            Screen17(
                title: "Interstellar", year: 2014, color: Colors.greenAccent),
            Screen17(title: "The Matrix", year: 1999, color: Colors.redAccent),
            Screen17(
                title: "The Lion King", year: 1994, color: Colors.orangeAccent),
          ],
        ),
      ),
    );
  }
}
