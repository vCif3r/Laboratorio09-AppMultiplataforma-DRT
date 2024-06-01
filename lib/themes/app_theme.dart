import 'package:flutter/material.dart';

class AppTheme{
  static const Color primary = Colors.red;
  static final ThemeData odenfisTheme = ThemeData(
    primaryColor: primary,
    appBarTheme: const AppBarTheme(
      color: primary,
      elevation: 2,
    ),
    iconTheme: const IconThemeData(
      color: primary
    )
    );
}