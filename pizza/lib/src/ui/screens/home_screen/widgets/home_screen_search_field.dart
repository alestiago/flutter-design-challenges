import 'package:flutter/material.dart';
import 'package:pizza/src/ui/theme/theme.dart';

class HomeScreenSearchField extends StatelessWidget {
  const HomeScreenSearchField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: 'What are you looking for?',
        suffixIcon: Padding(
          padding: EdgeInsets.only(
            right: Theme.of(context)
                    .inputDecorationTheme
                    .contentPadding!
                    .horizontal /
                2,
          ),
          child: Icon(Icons.search),
        ),
      ),
    );
  }
}
