// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'free_time.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FreeTimeImpl _$$FreeTimeImplFromJson(Map<String, dynamic> json) =>
    _$FreeTimeImpl(
      id: (json['id'] as num).toInt(),
      collaboratorId: (json['collaboratorId'] as num).toInt(),
      initDate: DateTime.parse(json['initDate'] as String),
      endDate: DateTime.parse(json['endDate'] as String),
      requestedDays: (json['requestedDays'] as num).toInt(),
    );

Map<String, dynamic> _$$FreeTimeImplToJson(_$FreeTimeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'collaboratorId': instance.collaboratorId,
      'initDate': instance.initDate.toIso8601String(),
      'endDate': instance.endDate.toIso8601String(),
      'requestedDays': instance.requestedDays,
    };
