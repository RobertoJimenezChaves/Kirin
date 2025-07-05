import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../data/models/collaborator.dart';
import '../providers/collaborator_provider.dart';

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
    if(state.value != null) {
      final updatedList = [...state.value!, collaborator];
      state = AsyncData(updatedList);
    } 
  }

}
