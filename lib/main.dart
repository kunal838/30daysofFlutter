import 'package:first/pages/HomeScreen.dart';
import 'package:first/pages/LoginPage.dart';
import 'package:first/utils/routes.dart';
import 'package:flutter/material.dart';
import 'pages/HomeScreen.dart';

void main() {
  runApp(MaterialApp(
    themeMode: ThemeMode.dark,
    theme: ThemeData(primarySwatch: Colors.blueGrey),
    darkTheme: ThemeData(brightness: Brightness.dark),
    initialRoute: "/",
    routes: {
      "/": (context) => LoginPage(),
      MyRoutes.loginRoute: (context) => LoginPage(),
      MyRoutes.homeRoute: (context) => HomePage()
    },
  ));
}
