import 'package:flutter/material.dart';

class DeatailDoaPage extends StatelessWidget {
  final String itemBar;
  final String itemArab;
  final String itemArtti;
  final String itemNomor;

  const DeatailDoaPage(
      {Key key, this.itemBar, this.itemArab, this.itemArtti, this.itemNomor})
      : super(key: key);

  goBack(BuildContext context) {
    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              itemBar,
              style: TextStyle(
                  color: Color(0xfffffff3), fontWeight: FontWeight.w600),
            ),
          ],
        ),
        backgroundColor: Color(0xff0758FF),
        elevation: 0.0,
      ),
//      pemisah
//      pemisah
//      pemisah
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all( 10.0),
            child: Container(
              child: Text(
                itemArab,
                style: TextStyle(color: Color(0xff3d3d3d), fontSize: 24.0),
                textAlign: TextAlign.end,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              itemArtti,
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 18.0,
                  fontWeight: FontWeight.w400),
            ),
          ),
        ],
      ),
    );
  }
}
