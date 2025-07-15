import 'package:flutter/material.dart';

class CustomStyles extends ThemeExtension<CustomStyles> {
  final Decoration? boxDecorationStyle;
  final Color? backgroundColor;
  final Color? selectedItemColor;
  final Color? unselectedItemColor;

  const CustomStyles({this.boxDecorationStyle, this.backgroundColor, this.selectedItemColor, this.unselectedItemColor});

  @override
  ThemeExtension<CustomStyles> copyWith({
    Decoration? boxDecorationStyle,
    Color? backgroundColor,
    Color? selectedItemColor,
    Color? unselectedItemColor,
  }) {
    return CustomStyles(
      boxDecorationStyle: boxDecorationStyle ?? this.boxDecorationStyle,
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
      backgroundColor: Color.lerp(backgroundColor, other.backgroundColor, t),
      selectedItemColor: Color.lerp(selectedItemColor, other.selectedItemColor, t),
      unselectedItemColor: Color.lerp(unselectedItemColor, other.unselectedItemColor, t),
    );
  }

}
