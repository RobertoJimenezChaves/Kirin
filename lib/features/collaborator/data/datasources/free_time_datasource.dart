


import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

import '../../../core/utils/constants.dart';
import '../models/free_time.dart';
import '../models/free_time_response.dart';

part 'free_time_datasource.g.dart';

@RestApi(baseUrl: AppConstants.baseUrl)
abstract class FreeTimeDataSource {
  factory FreeTimeDataSource(Dio dio, {String baseUrl}) = _FreeTimeDataSource;

  @POST('/add-free-time')
  Future<AddFreeTimeResponse> addFreeTime({required FreeTime freeTime});

  @GET('/get-free-time-list')
  Future<FreeTimeListResponse> getFreeTimeList();

}
