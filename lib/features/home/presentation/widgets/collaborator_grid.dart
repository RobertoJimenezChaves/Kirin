import 'package:flutter/material.dart';
import 'package:kirin/features/home/data/models/collaborator.dart';
import 'package:kirin/features/home/presentation/widgets/collaborator_card.dart';
import 'dart:math';

class CollaboratorGrid extends StatelessWidget {
  final List<Collaborator> collaborators;

  const CollaboratorGrid({required this.collaborators, super.key});

  @override
  Widget build(BuildContext context) {
    final Random random = Random();
    return ListView.builder(
      padding: const EdgeInsets.all(16),
      itemCount: (collaborators.length / 2).ceil(),
      itemBuilder: (context, index) {
        final int firstIndex = index * 2;
        final int secondIndex = firstIndex + 1;

        final collaborator = collaborators[firstIndex];
        final secondCollaborator = secondIndex < collaborators.length ? collaborators[secondIndex] : null;

        return Row(
          children: [
            Expanded(child: CollaboratorCard(collaborator: collaborator, random: random,)),
            Expanded(
              child:
                  secondCollaborator != null
                      ? CollaboratorCard(collaborator: secondCollaborator, random: random)
                      : const SizedBox(height: 16, width: 16),
            ),
          ],
        );
      },
    );
  }
}
