import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List<Color> myColor = [
    Colors.red,
    Colors.blue,
    Colors.green,
    Colors.yellow
  ]; //kita menggunakan final karena kita menggunakan stateless, bukan stateful. Jadi bener bener bersifat immutable

  final List<Widget> myList = List.generate(
      100,
      (index) => Text(
            "${index + 1}",
            style: TextStyle(
                fontSize: 20 +
                    double.parse(index
                        .toString())), //dijadikan double karena fontsize memang menerimanya bentuk double
          ));

  // List<Container> myList = [
  //   Container(
  //     height: 400,
  //     width: 400,
  //     color: Colors.red,
  //   ),
  //   Container(
  //     height: 400,
  //     width: 400,
  //     color: Colors.blue,
  //   ),
  //   Container(
  //     height: 400,
  //     width: 400,
  //     color: Colors.green,
  //   ),
  //   Container(
  //     height: 400,
  //     width: 400,
  //     color: Colors.blue,
  //   ),
  // ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Text('ini judul'),
              centerTitle: true,
            ),
            // body: ListView.builder( //untuk map biasa
            body: ListView(
              children: myList,
            )));
  }
}
          // body: ListView.separated(
          //   separatorBuilder: (context, index) {
          //     return Divider(
          //       //bisa pakai Container apabila tanpa garis tengah/divider
          //       // height: 10,
          //       color: Colors.amber,
          //     );
          //   },
          //   itemCount: myColor.length,
          //   itemBuilder: (context, index) {
          //     return Container(
          //       height: 300,
          //       width: 300,
          //       color: myColor[index],
          //     );
          //   },
          // ),

          // body: ListView(
          //   scrollDirection: Axis.vertical,
          //   children: myList(),
          // ),