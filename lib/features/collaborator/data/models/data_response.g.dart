// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddDataResponseImpl _$$AddDataResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$AddDataResponseImpl(
      id: (json['id'] as num).toInt(),
      availableDays: (json['availableDays'] as num).toInt(),
    );

Map<String, dynamic> _$$AddDataResponseImplToJson(
        _$AddDataResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'availableDays': instance.availableDays,
    };

_$EditDataResponseImpl _$$EditDataResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$EditDataResponseImpl(
      id: (json['id'] as num).toInt(),
    );

Map<String, dynamic> _$$EditDataResponseImplToJson(
        _$EditDataResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$AddFreeTimeDataResponseImpl _$$AddFreeTimeDataResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$AddFreeTimeDataResponseImpl(
      id: (json['id'] as num).toInt(),
    );

Map<String, dynamic> _$$AddFreeTimeDataResponseImplToJson(
        _$AddFreeTimeDataResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$FreeTimeListDataResponseImpl _$$FreeTimeListDataResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$FreeTimeListDataResponseImpl(
      freeTimeList: (json['freeTimeList'] as List<dynamic>)
          .map((e) => FreeTime.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FreeTimeListDataResponseImplToJson(
        _$FreeTimeListDataResponseImpl instance) =>
    <String, dynamic>{
      'freeTimeList': instance.freeTimeList,
    };
