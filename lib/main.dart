import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Belajar ROWS'),
        ),
        body: Row(
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
              child: Center(
                  child: Text('ROWS 1'),
              ),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
              child: Center(
                  child: Text('ROWS 2'),
              ),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.green,
              child: Center(
                  child: Text('ROWS 3'),
              ),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              child: Center(
                  child: Text('ROWS 4'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

