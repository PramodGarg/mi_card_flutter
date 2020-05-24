import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.only(bottom: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 100.0,
                  color: Colors.red,
                ),
                Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.yellow,
                    ),
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.lightGreen,
                    ),
                  ],
                ),
                Container(
                  width: 100.0,
                  color: Colors.blue,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
