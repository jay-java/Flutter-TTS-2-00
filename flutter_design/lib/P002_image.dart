import 'package:flutter/material.dart';

class MyImage extends StatelessWidget {
  const MyImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Image'), backgroundColor: Colors.grey),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      color: Colors.blue.shade200,
                      height: 100,
                      width: 100,
                      child: Image.asset('assets/images/mobile.jpeg'),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      color: Colors.blue.shade200,
                      height: 100,
                      width: 100,
                      child: Image.asset('assets/images/chair.jpeg'),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      color: Colors.blue.shade200,
                      height: 100,
                      width: 100,
                      child: Image.asset('assets/images/shirt.jpeg'),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      color: Colors.blue.shade200,
                      height: 100,
                      width: 100,
                      child: Image.asset('assets/images/shoes.jpeg'),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      color: Colors.blue.shade200,
                      height: 100,
                      width: 100,
                      child: Image.asset('assets/images/table.jpeg'),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                  color: Colors.blue.shade200,
                  height: 200,
                  width: 200,
                child: Image.asset('assets/images/mobile.jpeg'),
              ),
              SizedBox(height: 20,),
              Container(
                color: Colors.blue.shade200,
                height: 200,
                width: 200,
                child: Image.asset('assets/images/chair.jpeg'),
              ),
              SizedBox(height: 20,),
              Container(
                color: Colors.blue.shade200,
                height: 200,
                width: 200,
                child: Image.asset('assets/images/shirt.jpeg'),
              ),
              SizedBox(height: 20,),
              Container(
                color: Colors.blue.shade200,
                height: 200,
                width: 200,
                child: Image.asset('assets/images/shoes.jpeg'),
              ),
              SizedBox(height: 20,),
              Container(
                color: Colors.blue.shade200,
                height: 200,
                width: 200,
                child: Image.asset('assets/images/table.jpeg'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
