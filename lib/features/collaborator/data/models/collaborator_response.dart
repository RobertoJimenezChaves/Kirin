import 'package:freezed_annotation/freezed_annotation.dart';

import 'data_response.dart';

part 'collaborator_response.freezed.dart';
part 'collaborator_response.g.dart';

@freezed
class AddCollaboratorResponse with _$AddCollaboratorResponse {
  const factory AddCollaboratorResponse({required String status, required AddDataResponse data}) = _AddCollaboratorResponse;

  factory AddCollaboratorResponse.fromJson(Map<String, dynamic> json) => _$AddCollaboratorResponseFromJson(json);
}

@freezed
class EditCollaboratorResponse with _$EditCollaboratorResponse {
  const factory EditCollaboratorResponse({required String status, required EditDataResponse data}) = _EditCollaboratorResponse;

  factory EditCollaboratorResponse.fromJson(Map<String, dynamic> json) => _$EditCollaboratorResponseFromJson(json);
}
