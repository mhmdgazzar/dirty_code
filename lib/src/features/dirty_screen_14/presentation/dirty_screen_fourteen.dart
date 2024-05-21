import 'package:dirty_code/src/features/dirty_screen_14/presentation/screen14.dart';
import 'package:flutter/material.dart';

class DirtyScreenFourteen extends StatelessWidget {
  const DirtyScreenFourteen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #14"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Screen14(title: 'The Shawshank Redemption', year: 1994),
            Screen14(title: 'The Godfather', year: 1972),
            Screen14(title: 'The Dark Knight', year: 2008),
            Screen14(title: 'Pulp Fiction', year: 1994),
          ],
        ),
      ),
    );
  }
}
