import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kirin/features/home/data/models/collaborator.dart';

part 'collaborator_response.freezed.dart';
part 'collaborator_response.g.dart';

@freezed
class CollaboratorResponse with _$CollaboratorResponse {
  const factory CollaboratorResponse({required List<Collaborator> collaboratorsList}) = _CollaboratorResponse;

  factory CollaboratorResponse.fromJson(Map<String, dynamic> json) => _$CollaboratorResponseFromJson(json);
}
