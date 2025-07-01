import 'package:kirin/features/home/data/models/collaborator.dart';
import 'package:kirin/features/home/presentation/providers/collaborator_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'collaborator_view_model.g.dart';

@riverpod
class CollaboratorViewModel extends _$CollaboratorViewModel {
  
  @override
  FutureOr<List<Collaborator>> build() async {
    final repository = ref.watch(collaboratorRepositoryProvider);
    final response = await repository.getCollaborators();
    final list = response.collaboratorsList;
    return list;
  }

}
