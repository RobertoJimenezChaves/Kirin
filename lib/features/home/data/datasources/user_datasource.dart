import 'package:firebase_auth/firebase_auth.dart';

class UserDataSource {
  final FirebaseAuth _firebaseAuth;

  UserDataSource(this._firebaseAuth);

  User? getCurrentUser() {
    return _firebaseAuth.currentUser;
  }

  Future<void> updateDisplayName(String displayName) async {
    final user = _firebaseAuth.currentUser;
    if (user != null) {
      await user.updateDisplayName(displayName);
      await user.reload();
    }
  }
}
