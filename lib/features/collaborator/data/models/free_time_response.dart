import 'package:freezed_annotation/freezed_annotation.dart';

import 'data_response.dart';

part 'free_time_response.freezed.dart';
part 'free_time_response.g.dart';

@freezed
class AddFreeTimeResponse with _$AddFreeTimeResponse {
  const factory AddFreeTimeResponse({required String status, required AddFreeTimeDataResponse data}) = _AddFreeTimeResponse;

  factory AddFreeTimeResponse.fromJson(Map<String, dynamic> json) => _$AddFreeTimeResponseFromJson(json);
}

@freezed
class FreeTimeListResponse with _$FreeTimeListResponse {
  const factory FreeTimeListResponse({required String status, required FreeTimeListDataResponse data}) = _FreeTimeListResponse;

  factory FreeTimeListResponse.fromJson(Map<String, dynamic> json) => _$FreeTimeListResponseFromJson(json);

}
