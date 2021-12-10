
import 'package:facebook/screens/login_scren.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "workout",
      themeMode: ThemeMode.dark,theme: ThemeData.dark().copyWith(
      primaryColor: Colors.blue,
      hintColor: Colors.white,
      textTheme: const TextTheme(subtitle1: TextStyle(color: Colors.white))
    ),
debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
