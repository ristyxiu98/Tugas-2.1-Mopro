import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 100,
                color: Colors.red,
              ),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(color: Colors.yellow, boxShadow: [
                  BoxShadow(
                    color: Colors.yellow.withOpacity(0.3),
                    offset: Offset(0, 100),
                  )
                ]),
              ),
              Container(
                width: 100,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
