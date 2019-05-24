import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_app/src/resources/repositories/userRepository.dart';

class UserBloc{

  final userRepository = UserRepository();

  Future<FirebaseUser> signUp(String email, String password) async{
    return await userRepository.signUp(email,password);
  }
}