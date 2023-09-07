import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text('Column'),
            centerTitle: true,
          ),
          // body: Row( //bisa Row, Column, dan Stack
          body: Stack(
            // mainAxisAlignment: MainAxisAlignment.center, //hanya bisa untuk column dan row
            // crossAxisAlignment: CrossAxisAlignment.end,//hanya bisa untuk column dan row
            children: [
              Container(
                width: 400,
                height: 400,
                color: Colors.green,
              ),
              Container(
                width: 200,
                height: 150,
                color: Colors.blue[400],
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
              ),
              Container(
                width: 50,
                height: 50,
                color: Colors.blue,
              ),
            ],
          )),
    );
  }
}
