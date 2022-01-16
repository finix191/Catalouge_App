import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/Login_page.dart';
import 'package:flutter_application_1/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "sahil";

    return MaterialApp(
      // home: homepage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/homepage",
      routes: {
        "/": (context) => Login_page(),
        "/homepage": (context) => homepage(),
        "/Login_page": (context) => Login_page(),
      },
    );
  }
}
