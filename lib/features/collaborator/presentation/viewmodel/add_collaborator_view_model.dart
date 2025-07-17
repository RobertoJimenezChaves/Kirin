import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../core/data/models/collaborator.dart';
import '../../../core/utils/response_status.dart';
import '../../data/providers/collaborator_provider.dart';
import '../../data/models/data_response.dart';

part 'add_collaborator_view_model.g.dart';

@riverpod
Future<Collaborator?> addCollaborator(Ref ref, Collaborator collaborator) async {
  final repository = ref.watch(collaboratorRepositoryProvider);
  final response = await repository.addCollaborator(collaborator: collaborator);

  if (response.status == ResponseStatus.error.value) return null;

  final data = AddDataResponse.fromJson(response.data as Map<String, dynamic>);

  return collaborator.copyWith(id: data.id, availableDays: data.availableDays);
}
