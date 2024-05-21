import 'package:dirty_code/src/features/dirty_screen_15/presentation/screen15.dart';
import 'package:flutter/material.dart';

class DirtyScreenFifteen extends StatelessWidget {
  const DirtyScreenFifteen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #15"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Screen15(
                color: Colors.orange,
                title: 'Spaghetti Bolognese',
                ingredients: "Spaghetti, Beef, Tomato Sauce"),
            Screen15(
                color: Colors.green,
                title: 'Caesar Salad',
                ingredients: "Lettuce, Croutons, Parmesan"),
            Screen15(
                color: Colors.red,
                title: 'Margherita Pizza',
                ingredients: "Dough, Tomato, Mozzarella"),
            Screen15(
                color: Colors.blue,
                title: 'Grilled Chicken',
                ingredients: "Chicken, Spices, Lemon"),
          ],
        ),
      ),
    );
  }
}
