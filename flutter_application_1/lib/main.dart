import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/login.page.dart';
import 'package:flutter_application_1/pages/reset-password.page.dart';
import 'package:flutter_application_1/pages/signup.page.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget{
 
 @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Login',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
    );
  }
}