import 'package:firebase_auth/firebase_auth.dart';

abstract interface class UserRepository {
  User? getCurrentUser();

  Future<void> updateDisplayName(String name);
}
