import 'package:flutter/material.dart';
import 'package:loginsignup/screens/precautions_screen.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login SignUp UI',
      debugShowCheckedModeBanner: false,
      home: MainScreen(),
    );
  }
}
