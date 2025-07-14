

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core/data/models/collaborator.dart';


part 'data_response.freezed.dart';
part 'data_response.g.dart';

@freezed
class DataResponse with _$DataResponse {
  const factory DataResponse({required List<Collaborator> collaboratorsList}) = _DataResponse;

  factory DataResponse.fromJson(Map<String, dynamic> json) => _$DataResponseFromJson(json);

}
