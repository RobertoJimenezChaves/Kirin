// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'free_time_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddFreeTimeResponseImpl _$$AddFreeTimeResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$AddFreeTimeResponseImpl(
      status: json['status'] as String,
      data: AddFreeTimeDataResponse.fromJson(
          json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AddFreeTimeResponseImplToJson(
        _$AddFreeTimeResponseImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };

_$FreeTimeListResponseImpl _$$FreeTimeListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$FreeTimeListResponseImpl(
      status: json['status'] as String,
      data: FreeTimeListDataResponse.fromJson(
          json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FreeTimeListResponseImplToJson(
        _$FreeTimeListResponseImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };
