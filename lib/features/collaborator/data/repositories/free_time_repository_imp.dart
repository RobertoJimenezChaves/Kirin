


import '../../domain/repositories/free_time_repository.dart';
import '../datasources/free_time_datasource.dart';
import '../models/free_time.dart';
import '../models/free_time_response.dart';

class FreeTimeRepositoryImp implements FreeTimeRepository {
  final FreeTimeDataSource dataSource;

  FreeTimeRepositoryImp(this.dataSource);

  @override
  Future<AddFreeTimeResponse> addFreeTime({required FreeTime freeTime}) async {
    return await dataSource.addFreeTime(freeTime: freeTime);
  }

  @override
  Future<FreeTimeListResponse> getFreeTimeList() async {
    return await dataSource.getFreeTimeList();
  }

}
