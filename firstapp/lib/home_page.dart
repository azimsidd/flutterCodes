import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title: Text("Wallpaper App"),),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter| Thecodingshef"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
