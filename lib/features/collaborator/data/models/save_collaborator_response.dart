import 'package:freezed_annotation/freezed_annotation.dart';

part 'save_collaborator_response.freezed.dart';
part 'save_collaborator_response.g.dart';

@freezed
abstract class SaveCollaboratorResponse with _$SaveCollaboratorResponse {
  const factory SaveCollaboratorResponse({required String status, required dynamic data}) = _SaveCollaboratorResponse;

  factory SaveCollaboratorResponse.fromJson(Map<String, dynamic> json) => _$SaveCollaboratorResponseFromJson(json);
}
