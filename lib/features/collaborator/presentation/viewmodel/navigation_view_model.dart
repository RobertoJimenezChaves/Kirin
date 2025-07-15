
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'navigation_view_model.g.dart';

@riverpod
class NavigationViewModel extends _$NavigationViewModel {
  
  @override
  int build() => 0;

  void setIndex(int newIndex) {
    state = newIndex;
  } 
}
