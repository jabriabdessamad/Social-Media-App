import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:social_media_app/resources/auth_methods.dart';
import 'package:social_media_app/models/user.dart' as userModel;

class UserProvider with ChangeNotifier {
  userModel.User? _user;
  final AuthMethods _authMethods = AuthMethods();

  userModel.User get getUser => _user!;

  Future<void> refreshUser() async {
    userModel.User user = await _authMethods.getUserDetails();
    _user = user;
    notifyListeners();
  }
}
