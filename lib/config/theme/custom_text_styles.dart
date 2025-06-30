import 'package:flutter/material.dart';

class CustomTextStyles extends ThemeExtension<CustomTextStyles> {
  final TextStyle? letterAvatarStyle;
  final TextStyle? text18Style;

  const CustomTextStyles({this.text18Style, this.letterAvatarStyle});

  @override
  ThemeExtension<CustomTextStyles> copyWith({
    TextStyle? letterAvatarStyle,
    TextStyle? text18Style,
  }) {
    return CustomTextStyles(
      text18Style: text18Style ?? this.text18Style,
      letterAvatarStyle: letterAvatarStyle ?? this.letterAvatarStyle,
    );
  }

  @override
  ThemeExtension<CustomTextStyles> lerp(covariant ThemeExtension<CustomTextStyles>? other, double t) {
    if (other is! CustomTextStyles) {
      return this;
    }
    return CustomTextStyles(
      text18Style: TextStyle.lerp(text18Style, other.text18Style, t),
      letterAvatarStyle: TextStyle.lerp(letterAvatarStyle, other.letterAvatarStyle, t),
    );
  }
}
