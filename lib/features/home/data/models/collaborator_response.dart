

import 'package:freezed_annotation/freezed_annotation.dart';

import 'data_response.dart';

part 'collaborator_response.freezed.dart';
part 'collaborator_response.g.dart';

@freezed
abstract class CollaboratorResponse with _$CollaboratorResponse {
  const factory CollaboratorResponse({required String status, required DataResponse data}) = _CollaboratorResponse;

  factory CollaboratorResponse.fromJson(Map<String, dynamic> json) => _$CollaboratorResponseFromJson(json);

}
