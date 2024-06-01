import 'package:flutter/material.dart';

class AppTheme{
  static const Color primary = Colors.red;
  static final ThemeData lightTheme = ThemeData(
    primaryColor: primary,
    appBarTheme: const AppBarTheme(
      color: primary,
      elevation: 2,
    ),
    cardColor: Colors.white,
    iconTheme: const IconThemeData(
      color: primary
    ),
    colorScheme: const ColorScheme.light(
      background: Colors.white
    )
  );
  static final ThemeData darkMode = ThemeData(
    primaryColor: Colors.black,
    appBarTheme: const AppBarTheme(
      color: Colors.black,
      elevation: 2,
    ),
    cardColor: Colors.grey.shade400,
    colorScheme: ColorScheme.dark(
      background: Colors.grey.shade900,
    )
  );
}