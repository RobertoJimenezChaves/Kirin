import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../core/data/models/collaborator.dart';
import '../../data/providers/collaborator_provider.dart';

part 'collaborator_view_model.g.dart';

@riverpod
class CollaboratorViewModel extends _$CollaboratorViewModel {
  @override
  FutureOr<List<Collaborator>> build() async {
    final repository = ref.watch(collaboratorRepositoryProvider);
    final response = await repository.getCollaborators();
    final list = response.data.collaboratorsList;
    return list;
  }

  void addCollaborator(Collaborator collaborator) {
    if (state.value != null) {
      final updatedList = [...state.value!, collaborator];
      state = AsyncData(updatedList);
    }
  }

  void editCollaborator(Collaborator collaborator) {
    if (state.value != null) {
      final updatedList =
          state.value!.map((c) {
            return c.id == collaborator.id ? collaborator : c;
          }).toList();
      state = AsyncData(updatedList);
    }
  }
}
