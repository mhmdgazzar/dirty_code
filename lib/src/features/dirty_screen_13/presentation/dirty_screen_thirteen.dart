import 'package:dirty_code/src/features/dirty_screen_13/presentation/screen13.dart';
import 'package:flutter/material.dart';

class DirtyScreenThirteen extends StatelessWidget {
  const DirtyScreenThirteen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #13"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Screen13(
                bildURL: "https://randomuser.me/api/portraits/men/1.jpg",
                name: "John Doe"),
            Screen13(
                bildURL: "https://randomuser.me/api/portraits/women/2.jpg",
                name: "Jane Smith"),
            Screen13(
                bildURL: "https://randomuser.me/api/portraits/men/3.jpg",
                name: "Alex Johnson"),
            Screen13(
                bildURL: "https://randomuser.me/api/portraits/women/4.jpg",
                name: "Emma Brown"),
          ],
        ),
      ),
    );
  }
}
