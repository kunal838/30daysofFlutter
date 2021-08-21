import 'package:first/utils/routes.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Form(
            child: Column(
              children: [
                Image.asset(
                  "assets/images/pic1.png",
                  fit: BoxFit.cover,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "welcome",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
                  child: Column(
                    children: [
                      TextField(
                        decoration: InputDecoration(
                            hintText: " enter username", labelText: "UserName"),
                      ),
                      TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                            hintText: " enter password", labelText: "password"),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      ElevatedButton(
                          onPressed: () {
                            Navigator.pushNamed(context, MyRoutes.homeRoute);
                          },
                          style:
                              TextButton.styleFrom(minimumSize: Size(120, 40)),
                          child: Text("Login")),
                    ],
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
