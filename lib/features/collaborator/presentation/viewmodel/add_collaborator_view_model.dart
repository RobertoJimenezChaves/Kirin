
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../core/data/models/collaborator.dart';
import '../../../core/utils/response_status.dart';
import '../../data/providers/collaborator_provider.dart';

part 'add_collaborator_view_model.g.dart';

@riverpod
class AddCollaboratorViewModel extends _$AddCollaboratorViewModel {
  @override
  void build() {}

  Future<Collaborator?> addCollaborator(Collaborator collaborator) async {
    final repository = ref.watch(collaboratorRepositoryProvider);
    final response = await repository.addCollaborator(collaborator: collaborator);

    if (response.status == ResponseStatus.error.value) return null;

    return collaborator.copyWith(
      id: response.data.id,
      availableDays: response.data.availableDays,
    );
  }
}
