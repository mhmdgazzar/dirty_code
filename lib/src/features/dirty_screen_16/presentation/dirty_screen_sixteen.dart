import 'package:dirty_code/src/features/dirty_screen_16/presentation/screen16.dart';
import 'package:flutter/material.dart';

class DirtyScreenSixteen extends StatelessWidget {
  const DirtyScreenSixteen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #16"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Screen16(
                name: 'Alice Johnson',
                position: 'Project Manager',
                bildURL: 'https://picsum.photos/100'),
            Screen16(
                name: 'Bob Smith',
                position: 'Developer',
                bildURL: 'https://picsum.photos/101'),
            Screen16(
                name: 'Catherine Lee',
                position: 'Designer',
                bildURL: 'https://picsum.photos/102'),
            Screen16(
                name: 'David Wilson',
                position: 'Product Owner',
                bildURL: 'https://picsum.photos/103'),
          ],
        ),
      ),
    );
  }
}
