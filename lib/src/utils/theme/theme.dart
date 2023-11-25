import 'package:flutter/material.dart';
import 'package:flutter_login/src/utils/theme/widget_themes/text_theme.dart';

class HAppTheme {
  HAppTheme._();

  static ThemeData lightTheme = ThemeData(
      brightness: Brightness.light,
      textTheme: HTextTheme.lightTextTheme,
      elevatedButtonTheme:
          ElevatedButtonThemeData(style: ElevatedButton.styleFrom()));

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    textTheme: HTextTheme.darkTextTheme,
  );
}
