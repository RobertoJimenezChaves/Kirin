import 'package:firebase_auth/firebase_auth.dart';

import '../../domain/repositories/user_repository.dart';
import '../datasources/user_datasource.dart';

class UserRepositoryImp implements UserRepository {
  final UserDataSource dataSource;

  UserRepositoryImp(this.dataSource);

  @override
  User? getCurrentUser() => dataSource.getCurrentUser();

  @override
  Future<void> updateDisplayName(String name) => dataSource.updateDisplayName(name);
}
