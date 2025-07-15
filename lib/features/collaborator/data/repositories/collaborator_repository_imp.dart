


import '../../../core/data/models/collaborator.dart';
import '../../domain/repositories/collaborator_repository.dart';
import '../datasources/collaborator_datasource.dart';
import '../models/save_collaborator_response.dart';

class CollaboratorRepositoryImp implements CollaboratorRepository {
  final CollaboratorDataSource dataSource;

  CollaboratorRepositoryImp(this.dataSource);

  @override
  Future<SaveCollaboratorResponse> addCollaborator({required Collaborator collaborator}) async {
    return await dataSource.addCollaborator(collaborator: collaborator);
  }

  @override
  Future<SaveCollaboratorResponse> editCollaborator({required Collaborator collaborator}) async {
    return await dataSource.editCollaborator(collaborator: collaborator);
  }
}
