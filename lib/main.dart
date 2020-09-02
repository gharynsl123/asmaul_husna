import 'package:asmaul_husna/view/listItem.dart';
import 'package:flutter/material.dart';

void main() =>
    runApp(MaterialApp(debugShowCheckedModeBanner: false, home: MyApp()));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff4f83cc),
        centerTitle: true,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Asmaul",
                style: TextStyle(
                    color: Color(0xff67daff), fontWeight: FontWeight.bold)),
            Text("Husna",
                style: TextStyle(
                    color: Color(0xffFFFFFF), fontWeight: FontWeight.w500))
          ],
        ),
      ),
      body: myListItem(),
//      backgroundColor: Colors.grey,
    );
  }
}


