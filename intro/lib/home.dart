import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30000;
  final String name = "srivathsa";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("INTRODUCTION TO FLUTTER"),
        title: Text("APP CATALOG")
      ),
    body: Center(
      child:Container(
        child: Text("welcome $name your income is $days "),
      ),
    ),
    );
  }
}
