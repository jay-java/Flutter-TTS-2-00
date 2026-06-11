import 'package:flutter/material.dart';

import 'P001_column_row.dart';
import 'P002_image.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyImage(),
      // home: Scaffold(
      //   appBar: AppBar(
      //     title: Text('My App'),
      //     // centerTitle: true,
      //     backgroundColor: Colors.green,
      //   ),
      //   body: Center(
      //     child: Text(
      //       'hello flutter',
      //       style: TextStyle(
      //         color: Colors.white,
      //         backgroundColor: Colors.blue,
      //         fontSize: 25,
      //         fontWeight: FontWeight.bold,
      //       ),
      //     ),
      //   ),
      // ),
    );
  }
}
