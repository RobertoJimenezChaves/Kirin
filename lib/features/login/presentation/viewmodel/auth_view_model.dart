import 'package:firebase_auth/firebase_auth.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../../data/providers/auth_provider.dart';

part 'auth_view_model.g.dart';

@riverpod
class AuthViewModel extends _$AuthViewModel {

  @override
  AsyncLoading build() {
    return const AsyncLoading();
  }

  Future<User?> login(String email, String password) async {
    return await ref.read(authRepositoryProvider).login(email, password);
  }

  Future<void> logout() async {
    await ref.read(authRepositoryProvider).logout();
    state = const AsyncLoading();
  }
}
