import 'package:dirty_code/src/features/dirty_screen_12/presentation/screen12.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwelve extends StatelessWidget {
  const DirtyScreenTwelve({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #12"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Screen12(title: "Döner", price: 10, color: Colors.lightBlueAccent),
            Screen12(title: "Yufka", price: 20, color: Colors.lightGreenAccent),
            Screen12(title: "Pizza", price: 30, color: Colors.purpleAccent),
            Screen12(title: "Sushi", price: 40, color: Colors.pinkAccent),
          ],
        ),
      ),
    );
  }
}
