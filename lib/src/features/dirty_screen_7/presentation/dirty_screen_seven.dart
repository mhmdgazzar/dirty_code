import 'package:dirty_code/src/features/dirty_screen_7/presentation/screen7.dart';
import 'package:flutter/material.dart';

class DirtyScreenSeven extends StatelessWidget {
  const DirtyScreenSeven({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #7"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Screen7(title: "Stern", icon: Icon(Icons.favorite)),
            Screen7(title: "Haus", icon: Icon(Icons.home)),
            Screen7(title: "Koffer", icon: Icon(Icons.work)),
            Screen7(title: "Fahrrad", icon: Icon(Icons.directions_bike)),
          ],
        ),
      ),
    );
  }
}
