import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../../../core/data/models/collaborator.dart';
import '../../../core/utils/response_status.dart';
import '../../data/providers/collaborator_provider.dart';

part 'collaborator_detail_view_model.g.dart';

@riverpod
class CollaboratorDetailViewModel extends _$CollaboratorDetailViewModel {
  @override
  Collaborator build(Collaborator selectedCollaborator) {
    return selectedCollaborator;
  }

  void updateWorkStartDate(DateTime date) {
    state = state.copyWith(workStartDate: date);
  }

  Future<bool> saveCollaborator(Collaborator collaborator) async {
    final repository = ref.watch(collaboratorRepositoryProvider);
    final response = await repository.editCollaborator(collaborator: collaborator);
    state = state.copyWith(
      name: collaborator.name,
      nameLetter: collaborator.name.isNotEmpty ? collaborator.name[0].toUpperCase() : '',
      statusCode: collaborator.statusCode,
    );
    return response.status == ResponseStatus.success.value;
  }
}
