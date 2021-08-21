import 'package:first/widgets/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("catalog App"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Text("learning flutter 30days challenge"),
      ),
      drawer: MyDrawer(),
    );
  }
}
