


import '../../../home/data/models/collaborator.dart';
import '../../domain/repositories/edit_collaborator_repository.dart';
import '../datasources/edit_collaborator_datasource.dart';
import '../models/edit_collaborator_response.dart';

class EditCollaboratorRepositoryImp implements EditCollaboratorRepository {
  final EditCollaboratorDataSource dataSource;

  EditCollaboratorRepositoryImp(this.dataSource);

  @override
  Future<EditCollaboratorResponse> editCollaborator({required Collaborator collaborator}) async {
    return await dataSource.editCollaborator(collaborator: collaborator);
  }
}
