import 'package:flutter/material.dart';

class MyState extends StatefulWidget {
  const MyState({super.key});

  @override
  State<MyState> createState() => _MyStateState();
}

class _MyStateState extends State<MyState> {
  Color containerColor = Colors.white;
  void changeColor(Color color){
    setState(() {
      containerColor = color;

    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('MyState'), backgroundColor: Colors.green),
      body: Container(
        color:containerColor,
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                changeColor(Colors.yellow);
              },
              child: Text('Yellow', style: TextStyle(fontSize: 25)),
            ),
            SizedBox(height: 20,),
            ElevatedButton(
              onPressed: () {
                changeColor(Colors.red);
              },
              child: Text('Red', style: TextStyle(fontSize: 25)),
            ),
            SizedBox(height: 20,),
            ElevatedButton(
              onPressed: () {
                changeColor(Colors.grey);
              },
              child: Text('Grey', style: TextStyle(fontSize: 25)),
            ),
            SizedBox(height: 20,),
            Text('Container color : ',style: TextStyle(fontSize: 20),)
          ],
        ),
      ),
    );
  }
}
