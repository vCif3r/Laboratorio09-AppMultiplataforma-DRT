
import 'package:fl_components/themes/app_theme.dart';
import 'package:flutter/material.dart';

class ThemeProvider with ChangeNotifier{
  ThemeData _themeData = AppTheme.lightTheme;
  ThemeData get themeData => _themeData;
  set themeData(ThemeData newThemeData) {
    _themeData = newThemeData;
    notifyListeners();
  }
  void toggleTheme(){
    if(_themeData == AppTheme.lightTheme){
      themeData = AppTheme.darkMode;
    }else{
      themeData = AppTheme.lightTheme;
    }
  }
}