import 'package:flutter/material.dart';
import 'package:flutter_app/pgs/HomePage.dart';
import 'package:flutter_app/pgs/LoginPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  static String LoginRoute = "/loginpage";
  static String HomeRoute = "/";

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      initialRoute: LoginRoute,
      routes:{
        HomeRoute:(context) => HomePage(),
        LoginRoute:(context) => LoginPage()
      },

    );
  }




}
