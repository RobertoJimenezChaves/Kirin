// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collaborator_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddCollaboratorResponseImpl _$$AddCollaboratorResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$AddCollaboratorResponseImpl(
      status: json['status'] as String,
      data: AddDataResponse.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AddCollaboratorResponseImplToJson(
        _$AddCollaboratorResponseImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };

_$EditCollaboratorResponseImpl _$$EditCollaboratorResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$EditCollaboratorResponseImpl(
      status: json['status'] as String,
      data: EditDataResponse.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EditCollaboratorResponseImplToJson(
        _$EditCollaboratorResponseImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };
