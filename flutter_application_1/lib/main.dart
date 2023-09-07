import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Color(0xff545454),
          // backgroundColor: Colors.green,
          appBar: AppBar(
            title: Text('My App 2'),
            centerTitle: true,
          ),
          body: Center(
            child: Text(
              'ini text asdsadsadsadsadasdasdahsaddljasdsadasbdadkjahsdkjahsdkjahsdajsadsasdahdshkjasdkjaskdjhkasdlkjhasldhjasdlkjhasdlkjhasdlkjhasdlkjhasdkljh',
              // maxLines: 2,
              // overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: TextStyle(
                  backgroundColor: Colors.amber,
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 10,
                  fontFamily: 'Poppins',
                  decoration: TextDecoration.lineThrough,
                  // decoration: TextDecoration.underline,
                  decorationStyle: TextDecorationStyle.wavy,
                  decorationColor: Colors.white,
                  decorationThickness: 2),
            ),
          )),
    );
  }
}
