// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collaborator_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CollaboratorResponseImpl _$$CollaboratorResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CollaboratorResponseImpl(
      collaboratorsList: (json['collaboratorsList'] as List<dynamic>)
          .map((e) => Collaborator.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CollaboratorResponseImplToJson(
        _$CollaboratorResponseImpl instance) =>
    <String, dynamic>{
      'collaboratorsList': instance.collaboratorsList,
    };
