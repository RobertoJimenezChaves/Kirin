
import '../../../home/data/models/collaborator.dart';
import '../../data/models/edit_collaborator_response.dart';

abstract interface class EditCollaboratorRepository {
  Future<EditCollaboratorResponse> editCollaborator({required Collaborator collaborator});
}
