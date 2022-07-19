import 'package:admin_elibrary_project/screens/login_signup_screen.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       theme: ThemeData(
      primaryColor:  Color(0xff1B2D61),
        backgroundColor: Colors.white,
      ),
      home: LoginSignupScreen(),
    );
  }
}

