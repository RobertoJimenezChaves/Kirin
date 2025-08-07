// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AddDataResponse _$AddDataResponseFromJson(Map<String, dynamic> json) =>
    _AddDataResponse(
      id: (json['id'] as num).toInt(),
      availableDays: (json['availableDays'] as num).toInt(),
    );

Map<String, dynamic> _$AddDataResponseToJson(_AddDataResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'availableDays': instance.availableDays,
    };

_EditDataResponse _$EditDataResponseFromJson(Map<String, dynamic> json) =>
    _EditDataResponse(id: (json['id'] as num).toInt());

Map<String, dynamic> _$EditDataResponseToJson(_EditDataResponse instance) =>
    <String, dynamic>{'id': instance.id};

_AddFreeTimeDataResponse _$AddFreeTimeDataResponseFromJson(
  Map<String, dynamic> json,
) => _AddFreeTimeDataResponse(id: (json['id'] as num).toInt());

Map<String, dynamic> _$AddFreeTimeDataResponseToJson(
  _AddFreeTimeDataResponse instance,
) => <String, dynamic>{'id': instance.id};

_FreeTimeListDataResponse _$FreeTimeListDataResponseFromJson(
  Map<String, dynamic> json,
) => _FreeTimeListDataResponse(
  freeTimeList:
      (json['freeTimeList'] as List<dynamic>)
          .map((e) => FreeTime.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$FreeTimeListDataResponseToJson(
  _FreeTimeListDataResponse instance,
) => <String, dynamic>{'freeTimeList': instance.freeTimeList};
