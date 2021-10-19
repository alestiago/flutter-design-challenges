import 'package:flutter/material.dart';

class AppColorsScheme {
  static const Color primary = Color(0xFFFFEBBD);
  static const Color primaryVariant = Color(0xFFFFD983);
  static const Color onPrimary = Color(0xFFFFAC33);

  static const Color secondary = Colors.white;
  static const Color secondaryVariant = secondary;
  static const Color onSecondary = Colors.black;

  static const Color background = Color(0xFF32404B);
  static const Color onBackground = Colors.white;

  static const Color surface = Color(0xFF3E4B59);
  static const Color onSurface = Colors.white;

  static const Color secondarySurface = Color(0xFF1F2F3A);
  static const Color onSecondarySurface = Color(0xFFDFDFDF);
  static const Color onSecondarySurfaceLow = Color(0xFFB4B4B4);

  static const Color error = Colors.red;
  static const Color onError = Colors.white;

  static const Brightness brightness = Brightness.dark;

  static final theme = ColorScheme(
    primary: primary,
    primaryVariant: primaryVariant,
    secondary: secondary,
    secondaryVariant: secondaryVariant,
    surface: surface,
    background: background,
    error: error,
    onPrimary: onPrimary,
    onSecondary: onSecondary,
    onSurface: onSurface,
    onBackground: onBackground,
    onError: onError,
    brightness: brightness,
  );
}
