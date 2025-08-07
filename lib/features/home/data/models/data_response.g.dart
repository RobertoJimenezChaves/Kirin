// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DataResponse _$DataResponseFromJson(Map<String, dynamic> json) =>
    _DataResponse(
      collaboratorsList:
          (json['collaboratorsList'] as List<dynamic>)
              .map((e) => Collaborator.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$DataResponseToJson(_DataResponse instance) =>
    <String, dynamic>{'collaboratorsList': instance.collaboratorsList};
