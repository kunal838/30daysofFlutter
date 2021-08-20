import 'package:first/pages/HomeScreen.dart';
import 'package:first/pages/LoginPage.dart';
import 'package:first/utils/routes.dart';
import 'package:flutter/material.dart';
import 'pages/HomeScreen.dart';

void main() {
  runApp(MaterialApp(
    themeMode: ThemeMode.light,
    theme: ThemeData(primarySwatch: Colors.deepPurple),
    darkTheme: ThemeData(brightness: Brightness.dark),
    initialRoute: "/login",
    routes: {
      "/": (context) => LoginPage(),
      MyRoutes.loginRoute: (context) => LoginPage(),
      MyRoutes.homeRoute: (context) => HomePage()
    },
  ));
}
