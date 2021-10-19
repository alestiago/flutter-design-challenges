import 'package:flutter/material.dart';
import 'package:pizza/src/ui/screens/home_screen/widgets/home_screen_search_field.dart';
import 'package:pizza/src/ui/screens/home_screen/widgets/widgets.dart';
import 'package:pizza/src/ui/theme/theme.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HomeScreenAppBar(),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: AppDimensions.horizontalPagePadding,
              vertical: 30,
            ),
            child: HomeScreenSearchField(),
          ),
        ],
      ),
    );
  }
}
