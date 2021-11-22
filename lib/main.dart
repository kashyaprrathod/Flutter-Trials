import 'package:flutter/material.dart';
import 'package:flutter_app/pgs/HomePage.dart';
import 'package:flutter_app/pgs/LoginPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      initialRoute: "/loginpage",
      routes:{
        "/":(context) => HomePage(),
        "/loginpage":(context) => LoginPage()
      },

    );
  }




}
