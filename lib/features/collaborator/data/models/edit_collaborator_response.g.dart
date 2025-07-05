// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_collaborator_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EditCollaboratorResponseImpl _$$EditCollaboratorResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$EditCollaboratorResponseImpl(
      status: json['status'] as String,
      data: DataResponse.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EditCollaboratorResponseImplToJson(
        _$EditCollaboratorResponseImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };
