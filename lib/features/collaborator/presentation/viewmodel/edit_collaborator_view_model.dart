
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../core/utils/response_status.dart';
import '../../../home/data/models/collaborator.dart';
import '../providers/edit_collaborator_provider.dart';

part 'edit_collaborator_view_model.g.dart';

@riverpod
class EditCollaboratorViewModel extends _$EditCollaboratorViewModel {
  @override
  void build() {}

  Future<Collaborator?> editCollaborator(Collaborator collaborator) async {
    final repository = ref.watch(editCollaboratorRepositoryProvider);
    final response = await repository.editCollaborator(collaborator: collaborator);

    if (response.status == ResponseStatus.error.value) return null;

    return collaborator.copyWith(
      id: response.data.id,
      availableDays: response.data.availableDays,
    );
  }
}
