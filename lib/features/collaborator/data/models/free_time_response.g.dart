// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'free_time_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AddFreeTimeResponse _$AddFreeTimeResponseFromJson(Map<String, dynamic> json) =>
    _AddFreeTimeResponse(
      status: json['status'] as String,
      data: AddFreeTimeDataResponse.fromJson(
        json['data'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$AddFreeTimeResponseToJson(
  _AddFreeTimeResponse instance,
) => <String, dynamic>{'status': instance.status, 'data': instance.data};

_FreeTimeListResponse _$FreeTimeListResponseFromJson(
  Map<String, dynamic> json,
) => _FreeTimeListResponse(
  status: json['status'] as String,
  data: FreeTimeListDataResponse.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$FreeTimeListResponseToJson(
  _FreeTimeListResponse instance,
) => <String, dynamic>{'status': instance.status, 'data': instance.data};
