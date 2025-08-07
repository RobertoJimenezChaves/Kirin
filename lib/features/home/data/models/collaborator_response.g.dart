// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collaborator_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CollaboratorResponse _$CollaboratorResponseFromJson(
  Map<String, dynamic> json,
) => _CollaboratorResponse(
  status: json['status'] as String,
  data: DataResponse.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CollaboratorResponseToJson(
  _CollaboratorResponse instance,
) => <String, dynamic>{'status': instance.status, 'data': instance.data};
