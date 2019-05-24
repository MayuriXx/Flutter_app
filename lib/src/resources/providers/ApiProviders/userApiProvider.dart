import 'package:firebase_auth/firebase_auth.dart';

class UserApiProvider{

  final FirebaseAuth firebaseAuth = FirebaseAuth.instance;

  Future<FirebaseUser> signUp(String email, String password) async {
    return await firebaseAuth.createUserWithEmailAndPassword(email: email, password: password);
  }
}