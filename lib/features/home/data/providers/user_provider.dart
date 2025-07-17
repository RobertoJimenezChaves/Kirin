
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:kirin/features/home/data/datasources/user_datasource.dart';

import '../../domain/repositories/user_repository.dart';
import '../repositories/user_repository_imp.dart';

part 'user_provider.g.dart';

@riverpod
UserDataSource userDataSource(Ref ref) {
  return UserDataSource(FirebaseAuth.instance);
}

@riverpod
UserRepository userRepository(Ref ref) {
  final userDataSource= ref.watch(userDataSourceProvider);
  return UserRepositoryImp(userDataSource);
}
