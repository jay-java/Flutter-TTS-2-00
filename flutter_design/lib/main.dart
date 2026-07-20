import 'package:flutter/material.dart';

import 'P001_column_row.dart';
import 'P002_image.dart';
import 'P003_decoration.dart';
import 'P004_Card.dart';
import 'P005_Stack.dart';
import 'P006_listview.dart';
import 'P007_ListTile.dart';
import 'P008_click.dart';
import 'P009_screen1.dart';
import 'P011_dateTime.dart';
import 'P012_changeState.dart';
import 'P013_bottomNavigation.dart';
import 'P014_navigationDrawer.dart';
import 'P015_tabbar.dart';
import 'P016_animatedcontainer.dart';
import 'P017_animatedpositioned.dart';
import 'P018_grid.dart';

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
      home: MyAnimatedPositioned(),
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
