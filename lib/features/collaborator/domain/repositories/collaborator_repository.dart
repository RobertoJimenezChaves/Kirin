
import '../../../core/data/models/collaborator.dart';
import '../../data/models/collaborator_response.dart';

abstract interface class CollaboratorRepository {
  Future<AddCollaboratorResponse> addCollaborator({required Collaborator collaborator});

  Future<EditCollaboratorResponse> editCollaborator({required Collaborator collaborator});
}
