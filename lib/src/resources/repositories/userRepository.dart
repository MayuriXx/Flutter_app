import 'package:firebase_auth/firebase_auth.dart';

class UserRepository{

  final userApiProvider = UserRepository();

  Future<FirebaseUser> signUp(String email, String password)=>
      userApiProvider.signUp(email, password);
}