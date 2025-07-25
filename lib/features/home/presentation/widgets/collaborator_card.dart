import 'dart:math';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../../config/theme/custom_styles.dart';
import '../../../../config/theme/custom_text_styles.dart';
import '../../../core/data/models/collaborator.dart';

class CollaboratorCard extends StatelessWidget {
  final Collaborator collaborator;
  final Random random;

  //TODO: Asociar estos colores a un tema
  static const List<Color> colors = [
    Colors.blue, // Blanco
    Colors.green,
    Colors.cyan, // Verde
    Colors.teal,
    Colors.lightBlue, // Verde azulado
  ];

  const CollaboratorCard({required this.collaborator, required this.random, super.key});

  @override
  Widget build(BuildContext context) {
    final style = Theme.of(context).extension<CustomTextStyles>()!;

    final randomNumber = random.nextInt(5);
    return GestureDetector(
      onTap: () {
        context.pushNamed('collaboratorDetail', extra: collaborator);
      },
      child: _CardBackground(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: colors[randomNumber],
              radius: 30,
              child: Text(collaborator.nameLetter, style: style.letterAvatarStyle),
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(collaborator.name, maxLines: 1, overflow: TextOverflow.ellipsis, style: style.text18Style?.copyWith(color: colors[randomNumber])),
            ),
            Text(
              collaborator.availableDays.toString(),
              style: style.text18Style?.copyWith(color: colors[randomNumber]),
            ),
          ],
        ),
      ),
    );
  }
}

class _CardBackground extends StatelessWidget {
  final Widget child;

  const _CardBackground({required this.child});

  @override
  Widget build(BuildContext context) {
    final customStyle = Theme.of(context).extension<CustomStyles>()!;

    return Container(
      margin: const EdgeInsets.all(15),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Container(height: 180, decoration: customStyle.boxDecorationStyle, child: child),
      ),
    );
  }
}
