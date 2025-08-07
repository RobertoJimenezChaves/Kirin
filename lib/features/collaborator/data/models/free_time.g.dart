// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'free_time.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FreeTime _$FreeTimeFromJson(Map<String, dynamic> json) => _FreeTime(
  id: (json['id'] as num).toInt(),
  collaboratorId: (json['collaboratorId'] as num).toInt(),
  initDate: DateTime.parse(json['initDate'] as String),
  endDate: DateTime.parse(json['endDate'] as String),
  requestedDays: (json['requestedDays'] as num).toInt(),
);

Map<String, dynamic> _$FreeTimeToJson(_FreeTime instance) => <String, dynamic>{
  'id': instance.id,
  'collaboratorId': instance.collaboratorId,
  'initDate': instance.initDate.toIso8601String(),
  'endDate': instance.endDate.toIso8601String(),
  'requestedDays': instance.requestedDays,
};
