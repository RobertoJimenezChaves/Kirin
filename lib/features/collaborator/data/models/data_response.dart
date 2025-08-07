

import 'package:freezed_annotation/freezed_annotation.dart';

import 'free_time.dart';

part 'data_response.freezed.dart';
part 'data_response.g.dart';

@freezed
abstract class AddDataResponse with _$AddDataResponse {
  const factory AddDataResponse({required int id, required int availableDays}) = _AddDataResponse;

  factory AddDataResponse.fromJson(Map<String, dynamic> json) => _$AddDataResponseFromJson(json);
}
@freezed
abstract class EditDataResponse with _$EditDataResponse {
  const factory EditDataResponse({required int id}) = _EditDataResponse;

  factory EditDataResponse.fromJson(Map<String, dynamic> json) => _$EditDataResponseFromJson(json);
}
@freezed
abstract class AddFreeTimeDataResponse with _$AddFreeTimeDataResponse {
  const factory AddFreeTimeDataResponse({required int id}) = _AddFreeTimeDataResponse;

  factory AddFreeTimeDataResponse.fromJson(Map<String, dynamic> json) => _$AddFreeTimeDataResponseFromJson(json);
}
@freezed
abstract class FreeTimeListDataResponse with _$FreeTimeListDataResponse {
  const factory FreeTimeListDataResponse({required List<FreeTime> freeTimeList}) = _FreeTimeListDataResponse;

  factory FreeTimeListDataResponse.fromJson(Map<String, dynamic> json) => _$FreeTimeListDataResponseFromJson(json);

}
