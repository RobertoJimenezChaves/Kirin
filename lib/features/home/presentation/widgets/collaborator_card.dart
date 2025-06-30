import 'dart:math';

import 'package:flutter/material.dart';
import 'package:kirin/config/theme/custom_text_styles.dart';
import 'package:kirin/features/home/data/models/collaborator.dart';

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
    return _CardBackground(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            backgroundColor: colors[randomNumber],
            radius: 30,
            child: Text(
              collaborator.nameLetter,
              style: style.letterAvatarStyle,
            ),
          ),
          const SizedBox(height: 10),
          Text(collaborator.name, style: style.text18Style?.copyWith(color: colors[randomNumber])),
          Text(collaborator.availableDays.toString(), style: style.text18Style?.copyWith(color: colors[randomNumber])),
        ],
      ),
    );
  }
}

class _CardBackground extends StatelessWidget {
  final Widget child;

  const _CardBackground({required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Container(
          height: 180,
          decoration: BoxDecoration(
            color: const Color.fromRGBO(62, 66, 107, 0.7), //Color.fromRGBO(62, 66, 107, 0.7), //fromARGB(179, 122, 70, 70)
            borderRadius: BorderRadius.circular(20),
          ),
          child: child,
        ),
      ),
    );
  }
}
