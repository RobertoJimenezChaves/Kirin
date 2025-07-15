import 'package:flutter/material.dart';

import '../../../../config/theme/custom_text_styles.dart';

class CustomCircle extends StatelessWidget {
  final String title;
  final String value;
  final Color color;

  const CustomCircle({required this.title, required this.value, required this.color, super.key});

  @override
  Widget build(BuildContext context) {
    final textStyle = Theme.of(context).extension<CustomTextStyles>()!;

    return Column(
      children: [
        FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(maxLines: 1, title, style: textStyle.text16Style?.copyWith(color: color)),
        ),
        const SizedBox(height: 10,),
        CircleAvatar(backgroundColor: color, radius: 30, child: Text(value, style: textStyle.letterAvatarStyle)),
      ],
    );
  }
}
