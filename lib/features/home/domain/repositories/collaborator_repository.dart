
import '../../data/models/collaborator_response.dart';

abstract interface class CollaboratorRepository {
  Future<CollaboratorResponse>getCollaborators();
}
