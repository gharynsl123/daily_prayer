import 'package:daily_prayer/bar/bar_home.dart';
import 'package:daily_prayer/view/list_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: HomePage()));
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: barHome(),
      body: myListItem(),
       backgroundColor: Color(0xffF3F3F3),
    );
  }
}
