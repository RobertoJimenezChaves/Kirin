import 'package:flutter/material.dart';
import 'package:kirin/config/theme/custom_text_styles.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'theme.g.dart';

final lightTheme = ThemeData(
  brightness: Brightness.light,
  appBarTheme: const AppBarTheme(backgroundColor: Colors.transparent, elevation: 0, foregroundColor: Color.fromARGB(255, 255, 233, 237)),
  //0xFF6A1B9A
  iconButtonTheme: const IconButtonThemeData(
    style: ButtonStyle(iconColor: WidgetStatePropertyAll<Color>(Color.fromARGB(255, 92, 91, 91))),
  ),
  extensions: const [
    CustomTextStyles(
      letterAvatarStyle: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.white),
      text18Style: TextStyle(fontSize: 18),
    ),
  ],
);

final darkTheme = ThemeData(
  brightness: Brightness.dark,
  appBarTheme: const AppBarTheme(backgroundColor: Colors.transparent, elevation: 0, foregroundColor: Colors.white),
  iconButtonTheme: const IconButtonThemeData(
    style: ButtonStyle(iconColor: WidgetStatePropertyAll<Color>(Colors.white)),
  ),
  extensions: const [
    CustomTextStyles(
      letterAvatarStyle: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.white),
      text18Style: TextStyle(fontSize: 18),
    ),
  ],
);


@riverpod
class ThemeStyleMode extends _$ThemeStyleMode {
  @override
  ThemeMode build() => ThemeMode.dark;

  void toggleTheme() {
    state = state == ThemeMode.light ? ThemeMode.dark : ThemeMode.light;
  }
  
}
