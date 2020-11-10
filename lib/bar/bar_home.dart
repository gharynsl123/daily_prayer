import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget barHome() {
  return AppBar(
    title: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          "Daily",
          style: TextStyle(color: Color(0xff00ebe3), fontWeight: FontWeight.w600),
        ),
        Text(
          "Prayer",
          style:
          TextStyle(color: Color(0xffebebeb), fontWeight: FontWeight.w600),
        )
      ],
    ),
    backgroundColor: Color(0xff0758FF),
    elevation: 0.0,
  );
}
