import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../domain/datasources/auth_data_source.dart';
import '../../domain/repositories/auth_repository.dart';
import '../datasources/auth_data_source_impl.dart';
import '../repositories/auth_repository_impl.dart';

part 'auth_provider.g.dart';

@riverpod
AuthDataSource authDataSource(Ref ref) {
  return AuthDataSourceImpl(FirebaseAuth.instance);
}

@riverpod
AuthRepository authRepository(Ref ref) {
  return AuthRepositoryImpl(ref.watch(authDataSourceProvider));
}
