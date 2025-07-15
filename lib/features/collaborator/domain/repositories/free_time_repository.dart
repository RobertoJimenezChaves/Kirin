

import '../../data/models/free_time.dart';
import '../../data/models/free_time_response.dart';

abstract interface class FreeTimeRepository {
  Future<AddFreeTimeResponse> addFreeTime({required FreeTime freeTime});

  Future<FreeTimeListResponse> getFreeTimeList();
}
