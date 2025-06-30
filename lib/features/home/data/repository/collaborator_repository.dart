import 'package:kirin/features/home/data/datasources/collaborator_datasource.dart';
import 'package:kirin/features/home/data/models/collaborator_response.dart';
import 'package:kirin/features/home/domain/repository/collaborator_repository.dart';

class CollaboratorRepositoryImp implements CollaboratorRepository {
  final CollaboratorDataSource dataSource;

  CollaboratorRepositoryImp(this.dataSource);

  @override
  Future<CollaboratorResponse> getCollaborators() async {
    return await dataSource.getCollaborators();
  }
}
