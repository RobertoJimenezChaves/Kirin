
import '../../../core/data/models/collaborator.dart';
import '../../data/models/save_collaborator_response.dart';

abstract interface class CollaboratorRepository {
  Future<SaveCollaboratorResponse> addCollaborator({required Collaborator collaborator});

  Future<SaveCollaboratorResponse> editCollaborator({required Collaborator collaborator});
}
