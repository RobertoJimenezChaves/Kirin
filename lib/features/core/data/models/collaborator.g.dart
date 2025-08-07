// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collaborator.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Collaborator _$CollaboratorFromJson(Map<String, dynamic> json) =>
    _Collaborator(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      nameLetter: json['nameLetter'] as String,
      workStartDate: DateTime.parse(json['workStartDate'] as String),
      initialBalance: (json['initialBalance'] as num).toInt(),
      registerDate: DateTime.parse(json['registerDate'] as String),
      requestedDays: (json['requestedDays'] as num).toInt(),
      statusCode: json['statusCode'] as String,
      availableDays: (json['availableDays'] as num).toInt(),
    );

Map<String, dynamic> _$CollaboratorToJson(_Collaborator instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'nameLetter': instance.nameLetter,
      'workStartDate': instance.workStartDate.toIso8601String(),
      'initialBalance': instance.initialBalance,
      'registerDate': instance.registerDate.toIso8601String(),
      'requestedDays': instance.requestedDays,
      'statusCode': instance.statusCode,
      'availableDays': instance.availableDays,
    };
