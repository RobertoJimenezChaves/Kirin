import 'package:flutter/material.dart';

class CustomStyles extends ThemeExtension<CustomStyles> {
  final Decoration? boxDecorationStyle;
  final Decoration? drawerHeaderDecorationStyle;
  final Color? backgroundColor;
  final Color? selectedItemColor;
  final Color? unselectedItemColor;

  const CustomStyles({this.boxDecorationStyle, this.drawerHeaderDecorationStyle, this.backgroundColor, this.selectedItemColor, this.unselectedItemColor});

  @override
  ThemeExtension<CustomStyles> copyWith({
    Decoration? boxDecorationStyle,
    Decoration? drawerHeaderDecorationStyle,
    Color? backgroundColor,
    Color? selectedItemColor,
    Color? unselectedItemColor,
  }) {
    return CustomStyles(
      boxDecorationStyle: boxDecorationStyle ?? this.boxDecorationStyle,
      drawerHeaderDecorationStyle: drawerHeaderDecorationStyle ?? this.drawerHeaderDecorationStyle,
      backgroundColor: backgroundColor ?? this.backgroundColor,
      selectedItemColor: selectedItemColor ?? this.selectedItemColor,
      unselectedItemColor: unselectedItemColor ?? this.unselectedItemColor,
    );
  }
  
  @override
  ThemeExtension<CustomStyles> lerp(covariant ThemeExtension<CustomStyles>? other, double t) {
    if (other is! CustomStyles) {
      return this;
    }
    return CustomStyles(
      boxDecorationStyle: Decoration.lerp(boxDecorationStyle, other.boxDecorationStyle, t),
      drawerHeaderDecorationStyle: Decoration.lerp(drawerHeaderDecorationStyle, other.drawerHeaderDecorationStyle, t),
      backgroundColor: Color.lerp(backgroundColor, other.backgroundColor, t),
      selectedItemColor: Color.lerp(selectedItemColor, other.selectedItemColor, t),
      unselectedItemColor: Color.lerp(unselectedItemColor, other.unselectedItemColor, t),
    );
  }

}
