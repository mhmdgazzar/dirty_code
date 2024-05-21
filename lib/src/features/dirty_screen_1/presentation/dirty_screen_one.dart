import 'package:dirty_code/src/features/dirty_screen_1/presentation/number_card.dart';
import 'package:flutter/material.dart';

class DirtyScreenOne extends StatelessWidget {
  const DirtyScreenOne({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #1"),
      ),
      body: const Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Column(
            children: [
              NumberCard(number: 1),
              NumberCard(number: 2),
              NumberCard(number: 3),
              NumberCard(number: 4),
            ],
          ),
        ),
      ),
    );
  }
}
