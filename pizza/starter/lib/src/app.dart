import 'package:flutter/material.dart';
import 'package:pizza/src/ui/screens/home_screen/home_screen.dart';
import 'package:pizza/src/ui/theme/theme.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pizza',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        backgroundColor: AppColorsScheme.background,
        scaffoldBackgroundColor: AppColorsScheme.background,
        colorScheme: AppColorsScheme.theme,
        inputDecorationTheme: InputDecorationTheme(
          filled: true,
          fillColor: AppColorsScheme.secondarySurface,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(100),
            borderSide: BorderSide.none,
          ),
          contentPadding: EdgeInsets.symmetric(horizontal: 25, vertical: 18),
          hintStyle: TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.w600,
            color: AppColorsScheme.onSecondarySurfaceLow,
          ),
        ),
      ),
      home: HomeScreen(),
    );
  }
}
