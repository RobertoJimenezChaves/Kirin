import 'package:firebase_auth/firebase_auth.dart';

abstract class AuthDataSource {
  Future<User?> login(String email, String password);
  Future<User?> register(String email, String password);
  Future<void> logout();
  Stream<User?> authStateChanges();
}
