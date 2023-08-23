import 'package:flutter/material.dart';

final List<Color> colors = [Colors.black45, Colors.blue];

class AppTheme {
  final int selectedColor;

  AppTheme({this.selectedColor = 0})
      : assert(selectedColor >= 0, 'Selected color must be greater than zero'),
        assert(selectedColor <= colors.length - 1,
            'Selected color must be greater than zero');

  ThemeData getTheme() {
    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.dark,
      colorSchemeSeed: colors[selectedColor],
    );
  }
}
