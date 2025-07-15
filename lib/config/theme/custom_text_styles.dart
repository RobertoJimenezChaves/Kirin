import 'package:flutter/material.dart';

class CustomTextStyles extends ThemeExtension<CustomTextStyles> {
  final TextStyle? letterAvatarStyle;
  final TextStyle? text18Style;
  final TextStyle? text16Style;

  const CustomTextStyles({this.text18Style, this.letterAvatarStyle, this.text16Style});

  @override
  ThemeExtension<CustomTextStyles> copyWith({
    TextStyle? letterAvatarStyle,
    TextStyle? text18Style,
    TextStyle? text16Style,
  }) {
    return CustomTextStyles(
      text18Style: text18Style ?? this.text18Style,
      letterAvatarStyle: letterAvatarStyle ?? this.letterAvatarStyle,
      text16Style: text16Style ?? this.text16Style,
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
      text16Style: TextStyle.lerp(text16Style, other.text16Style, t),
    );
  }
}
