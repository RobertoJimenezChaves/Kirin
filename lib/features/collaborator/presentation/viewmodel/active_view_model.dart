
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'active_view_model.g.dart';

@riverpod
class ActiveViewModel extends _$ActiveViewModel {
  @override
  bool build(bool active) {
    return active;
  }

  void toggleStatus(bool isActive) {
    state = isActive;
  }
}
