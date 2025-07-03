import 'package:flutter/material.dart';

class CustomStyles extends ThemeExtension<CustomStyles> {
  final Decoration? boxDecorationStyle;

  const CustomStyles({this.boxDecorationStyle});

  @override
  ThemeExtension<CustomStyles> copyWith({
    Decoration? boxDecorationStyle,
  }) {
    return CustomStyles(
      boxDecorationStyle: boxDecorationStyle ?? this.boxDecorationStyle,
    );
  }
  
  @override
  ThemeExtension<CustomStyles> lerp(covariant ThemeExtension<CustomStyles>? other, double t) {
    if (other is! CustomStyles) {
      return this;
    }
    return CustomStyles(
      boxDecorationStyle: Decoration.lerp(boxDecorationStyle, other.boxDecorationStyle, t),
    );
  }

}
