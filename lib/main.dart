import 'package:flutter/material.dart';
import 'package:apptemplates/src/ui/login/LoginScreen.dart';
import 'package:apptemplates/src/ui/register/RegisterScreen.dart';

void main() => runApp(
      MaterialApp(
        initialRoute: '/',
        routes: {
          // First screen
          '/': (context) => RegisterScreen(),
          '/login': (context) => LoginScreen(),
          '/register' : (context) => RegisterScreen(),
        },
      ),
    );