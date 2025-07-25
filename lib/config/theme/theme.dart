import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'custom_styles.dart';
import 'custom_text_styles.dart';

part 'theme.g.dart';

final lightTheme = ThemeData(
  brightness: Brightness.light,
  appBarTheme: const AppBarTheme(
    backgroundColor: Colors.transparent,
    elevation: 0,
    foregroundColor: Color.fromARGB(255, 1, 1, 1),
  ),
  iconButtonTheme: const IconButtonThemeData(
    style: ButtonStyle(iconColor: WidgetStatePropertyAll<Color>(Color.fromARGB(255, 1, 1, 1))),
  ),
  cardTheme: const CardTheme(
    color: Color.fromARGB(255, 62, 66, 107),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20))),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
    ),
  ),
  extensions: [
    const CustomTextStyles(
      letterAvatarStyle: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.white),
      text18Style: TextStyle(fontSize: 18),
      text16Style: TextStyle(fontSize: 16),
    ),
    CustomStyles(
      boxDecorationStyle: BoxDecoration(
        color: const Color.fromARGB(179, 255, 253, 253),
        borderRadius: BorderRadius.circular(20),
      ),
      drawerHeaderDecorationStyle: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Color.fromARGB(255, 255, 255, 255), Color.fromARGB(255, 253, 95, 148)],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
              ),
      backgroundColor: const Color.fromARGB(179, 255, 253, 253),
      selectedItemColor: const Color.fromARGB(255, 253, 95, 148),
      unselectedItemColor: const Color.fromARGB(255, 92, 91, 91),
    ),
  ],
);

final darkTheme = ThemeData(
  brightness: Brightness.dark,
  appBarTheme: const AppBarTheme(backgroundColor: Colors.transparent, elevation: 0, foregroundColor: Colors.white),
  iconButtonTheme: const IconButtonThemeData(
    style: ButtonStyle(iconColor: WidgetStatePropertyAll<Color>(Colors.white)),
  ),
  cardTheme: const CardTheme(
    color: Color.fromARGB(255, 62, 66, 107),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20))),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
    ),
  ),
  extensions: [
    const CustomTextStyles(
      letterAvatarStyle: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.white),
      text18Style: TextStyle(fontSize: 18),
      text16Style: TextStyle(fontSize: 16),
    ),
    CustomStyles(
      boxDecorationStyle: BoxDecoration(
        color: const Color.fromRGBO(62, 66, 107, 0.7),
        borderRadius: BorderRadius.circular(20),
      ),
      drawerHeaderDecorationStyle: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Color(0xFF536976), Color.fromRGBO(62, 66, 107, 0.7)],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      backgroundColor: const Color.fromRGBO(62, 66, 107, 0.7),
      selectedItemColor: const Color.fromARGB(255, 253, 95, 148),
      unselectedItemColor: Colors.white54,
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
