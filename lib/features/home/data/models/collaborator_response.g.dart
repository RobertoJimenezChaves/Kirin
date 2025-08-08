// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collaborator_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CollaboratorResponseImpl _$$CollaboratorResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CollaboratorResponseImpl(
      status: json['status'] as String,
      data: DataResponse.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CollaboratorResponseImplToJson(
        _$CollaboratorResponseImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };
