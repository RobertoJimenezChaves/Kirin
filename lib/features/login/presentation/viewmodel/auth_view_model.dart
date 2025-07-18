import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../../data/providers/auth_provider.dart';

part 'auth_view_model.g.dart';

@riverpod
Future<User?> login(Ref ref, String email, String password) async {
  return await ref.watch(authRepositoryProvider).login(email, password);
}

@riverpod
Future<void> logout(Ref ref) async {
  await ref.watch(authRepositoryProvider).logout();
}
