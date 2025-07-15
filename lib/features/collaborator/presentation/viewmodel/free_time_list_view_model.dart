
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../data/models/free_time.dart';
import '../../data/providers/free_time_provider.dart';

part 'free_time_list_view_model.g.dart';

@riverpod
class FreeTimeListViewModel extends _$FreeTimeListViewModel {
  @override
  FutureOr<List<FreeTime>> build() async {
    final repository = ref.watch(freeTimeRepositoryProvider);
    final response = await repository.getFreeTimeList();
    final list = response.data.freeTimeList;
    return list;
  }

  void addFreeTime(FreeTime freeTime) {
    if (state.value != null) {
      final updatedList = [...state.value!, freeTime];
      state = AsyncData(updatedList);
    }
  }

}
