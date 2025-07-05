import 'package:freezed_annotation/freezed_annotation.dart';

import 'data_response.dart';

part 'edit_collaborator_response.freezed.dart';
part 'edit_collaborator_response.g.dart';

@freezed
class EditCollaboratorResponse with _$EditCollaboratorResponse {
  const factory EditCollaboratorResponse({required String status, required DataResponse data}) = _EditCollaboratorResponse;

  factory EditCollaboratorResponse.fromJson(Map<String, dynamic> json) => _$EditCollaboratorResponseFromJson(json);
}
