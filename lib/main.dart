import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: HomePage()));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("catalog App"),
      ),
      body: Center(
        child: Text("learning flutter 30days challenge"),
      ),
      drawer: Drawer(),
    );
  }
}

/* 
MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Text("okk working"),
      backgroundColor: Colors.red[400],
    ),
    body: Center(
      child: Text(
        "hello k4's",
        style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            letterSpacing: 2,
            color: Colors.grey[600]),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text("clicks"),
      backgroundColor: Colors.red[500],
    ),
  )) */
