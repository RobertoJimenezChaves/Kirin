

import '../../domain/repositories/collaborator_repository.dart';
import '../datasources/collaborator_datasource.dart';
import '../models/collaborator_response.dart';

class CollaboratorRepositoryImp implements CollaboratorRepository {
  final CollaboratorDataSource dataSource;

  CollaboratorRepositoryImp(this.dataSource);

  @override
  Future<CollaboratorResponse> getCollaborators() async {
    return await dataSource.getCollaborators();
  }
}
