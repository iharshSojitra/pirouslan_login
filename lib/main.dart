import 'package:flutter/material.dart';
import 'package:pirouslan_login/sign_up_screen.dart';
import 'package:pirouslan_login/sing_in_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignUp(),
    );
  }
}
