import 'package:dirty_code/src/features/dirty_screen_11/presentation/screen11.dart';
import 'package:flutter/material.dart';

class DirtyScreenEleven extends StatelessWidget {
  const DirtyScreenEleven({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #11"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Screen11(title: "Abrissparty"),
            Screen11(title: "Apres Ski"),
            Screen11(title: "Oktoberfest'"),
            Screen11(title: "Club night"),
          ],
        ),
      ),
    );
  }
}
