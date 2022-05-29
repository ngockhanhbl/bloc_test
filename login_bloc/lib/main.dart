import 'package:authentication_repository/main.dart';
import 'package:flutter/material.dart';
import 'package:user_repository/main.dart';

import 'app.dart';

void main() {
  runApp(App(
    authenticationRepository: AuthenticationRepository(),
    userRepository: UserRepository(),
  ));
}
