import 'package:flutter/material.dart';

class MyColumn extends StatelessWidget {
  const MyColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Column'), backgroundColor: Colors.green),
      body: Container(
        color: Colors.grey.shade400,
        height: double.infinity,
        width: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(color: Colors.red, height: 100, width: 100),
                    SizedBox(width: 10),
                    Container(color: Colors.yellow, height: 100, width: 100),
                    SizedBox(width: 10),
                    Container(color: Colors.blue, height: 100, width: 100),
                    SizedBox(width: 10),
                    Container(color: Colors.orange, height: 100, width: 100),
                    SizedBox(width: 10),
                    Container(color: Colors.amber, height: 100, width: 100),
                    SizedBox(width: 10),
                    Container(color: Colors.brown, height: 100, width: 100),
                    SizedBox(width: 10),
                    Container(
                      color: Colors.lightGreenAccent,
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(width: 10),
                    Container(color: Colors.red, height: 100, width: 100),
                    SizedBox(width: 10),
                    Container(color: Colors.yellow, height: 100, width: 100),
                    SizedBox(width: 10),
                    Container(color: Colors.blue, height: 100, width: 100),
                    SizedBox(width: 10),
                    Container(color: Colors.orange, height: 100, width: 100),
                    SizedBox(width: 10),
                    Container(color: Colors.amber, height: 100, width: 100),
                    SizedBox(width: 10),
                    Container(color: Colors.brown, height: 100, width: 100),
                    SizedBox(width: 10),
                    Container(
                      color: Colors.lightGreenAccent,
                      height: 100,
                      width: 100,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(color: Colors.red, height: 100, width: 100),
              SizedBox(height: 10),
              Container(color: Colors.yellow, height: 100, width: 100),
              SizedBox(height: 10),
              Container(color: Colors.blue, height: 100, width: 100),
              SizedBox(height: 10),
              Container(color: Colors.orange, height: 100, width: 100),
              SizedBox(height: 10),
              Container(color: Colors.amber, height: 100, width: 100),
              SizedBox(height: 10),
              Container(color: Colors.brown, height: 100, width: 100),
              SizedBox(height: 10),
              Container(
                color: Colors.lightGreenAccent,
                height: 100,
                width: 100,
              ),
              SizedBox(height: 10),
              Container(color: Colors.red, height: 100, width: 100),
              SizedBox(height: 10),
              Container(color: Colors.yellow, height: 100, width: 100),
              SizedBox(height: 10),
              Container(color: Colors.blue, height: 100, width: 100),
              SizedBox(height: 10),
              Container(color: Colors.orange, height: 100, width: 100),
              SizedBox(height: 10),
              Container(color: Colors.amber, height: 100, width: 100),
              SizedBox(height: 10),
              Container(color: Colors.brown, height: 100, width: 100),
              SizedBox(height: 10),
              Container(
                color: Colors.lightGreenAccent,
                height: 100,
                width: 100,
              ),
            ],
          ),
        ),

        // height: 200,
        // color: Colors.blue,
        // child: Row(
        //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //   crossAxisAlignment: CrossAxisAlignment.center,
        //   children: [
        //     Text('first', style: TextStyle(fontSize: 30)),
        //     Text('second', style: TextStyle(fontSize: 30)),
        //     Text('third', style: TextStyle(fontSize: 30)),
        //     Text('fourth', style: TextStyle(fontSize: 30)),
        //     Text('fifth', style: TextStyle(fontSize: 30)),
        //     Text('first', style: TextStyle(fontSize: 30)),
        //     // Text('third', style: TextStyle(fontSize: 30)),
        //     // Text('fourth', style: TextStyle(fontSize: 30)),
        //     // Text('fifth', style: TextStyle(fontSize: 30)),
        //   ],
        // ),

        // child: Column(
        //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //   crossAxisAlignment: CrossAxisAlignment.center,
        //   children: [
        //     Text('first',style: TextStyle(fontSize: 30),),
        //     Text('second',style: TextStyle(fontSize: 30),),
        //     Text('third',style: TextStyle(fontSize: 30),),
        //     Text('fourth',style: TextStyle(fontSize: 30),),
        //     Text('fifth',style: TextStyle(fontSize: 30),),
        //     Text('first',style: TextStyle(fontSize: 30),),
        //     Text('second',style: TextStyle(fontSize: 30),),
        //     Text('third',style: TextStyle(fontSize: 30),),
        //     Text('fourth',style: TextStyle(fontSize: 30),),
        //     Text('fifth',style: TextStyle(fontSize: 30),),
        //   ],
        // ),
      ),
    );
  }
}
