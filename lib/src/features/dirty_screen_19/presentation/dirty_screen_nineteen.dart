import 'package:dirty_code/src/features/dirty_screen_19/presentation/screen19.dart';
import 'package:flutter/material.dart';

class DirtyScreenNineteen extends StatelessWidget {
  const DirtyScreenNineteen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #19"),
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            Screen19(
                title: 'The Great Gatsby',
                subTitle: 'F. Scott Fitzgerald',
                description:
                    'A novel set in the Roaring Twenties, telling the story of the mysterious millionaire Jay Gatsby and his obsession with Daisy Buchanan.'),
            Screen19(
                title: '1984',
                subTitle: 'George Orwell',
                description:
                    'A dystopian social science fiction novel and cautionary tale, warning the dangers of totalitarianism and excessive political authority.'),
            Screen19(
                title: "To Kill a Mockingbird",
                subTitle: "Harper Lee",
                description:
                    "A novel about the serious issues of rape and racial inequality, but it is also filled with warmth and humor."),
            Screen19(
                title: "Pride and Prejudice",
                subTitle: 'Jane Austen',
                description:
                    'A romantic novel that charts the emotional development of the protagonist Elizabeth Bennet, who learns the error of making hasty judgments.'),
          ],
        ),
      ),
    );
  }
}
