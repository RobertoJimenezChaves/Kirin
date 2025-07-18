import 'package:firebase_auth/firebase_auth.dart';
import '../../domain/repositories/auth_repository.dart';
import '../datasources/auth_data_source.dart';

class AuthRepositoryImpl implements AuthRepository {
  final AuthDataSource dataSource;

  AuthRepositoryImpl(this.dataSource);

  @override
  Future<User?> login(String email, String password) {
    return dataSource.login(email, password);
  }

  @override
  Future<User?> register(String email, String password) {
    return dataSource.register(email, password);
  }

  @override
  Future<void> logout() {
    return dataSource.logout();
  }

  @override
  Stream<User?> authStateChanges() {
    return dataSource.authStateChanges();
  }
}
