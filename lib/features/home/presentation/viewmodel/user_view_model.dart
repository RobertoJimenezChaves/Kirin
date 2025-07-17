import 'package:firebase_auth/firebase_auth.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../data/providers/user_provider.dart';

part 'user_view_model.g.dart';

@riverpod
class UserViewModel extends _$UserViewModel {
  
  @override
  User? build() {
    return ref.watch(userRepositoryProvider).getCurrentUser();
  }

  Future<void> updateDisplayName(String displayName) async {
    final repo = ref.watch(userRepositoryProvider);
    await repo.updateDisplayName(displayName);
    state = repo.getCurrentUser();
  }

}
