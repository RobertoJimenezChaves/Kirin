
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../core/utils/response_status.dart';
import '../../data/models/free_time.dart';
import '../../data/providers/free_time_provider.dart';

part 'add_free_time_view_model.g.dart';

@riverpod
class AddFreeTimeViewModel extends _$AddFreeTimeViewModel {
  @override
  void build() {}

  Future<FreeTime?> addFreeTime(FreeTime freeTime) async {
    final repository = ref.watch(freeTimeRepositoryProvider);
    final response = await repository.addFreeTime(freeTime: freeTime);

    if (response.status == ResponseStatus.error.value) return null;

    return freeTime.copyWith(
      id: response.data.id,
    );
  }
}
