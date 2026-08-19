import 'dart:math';

void main(List<String> args) {
  //1. Arithmetic Operators -> +,-,*,/*,%
  int a = 12;
  print("a = $a");
  int b = 4;
  print("addition of a and b = ${a+b}"); //16
  print(a - b); //8 
  print(a * b); //48
  print(a / b); //3.0
  print(a % b); //0

  //2.Assignment Operators -> =,+=,-=,*=,/=,%=
  int c = 10;
  print(c); //10
  c += a; // c = c + a
  print(c); //22
  c -= b; // c = c - b
  print(c); //18
  c *= 2; // c = c * 2
  print(c); //36  
  c ~/= 3; // c = c / 3
  print(c);

  //3. Comparison Operators -> ==,!=,>,<,>=,<=
  int i = 3;
  int j = 2;
  print(i == j);
  print(i != j);
  print(i > j);
  print(i < j);
  print(i >= j);
  print(i <= j);

  //4.Unary Operators -> ++,--
  int x = 5;
  print(x); //5 
  print(x++); //5 -> x = x + 1
  print(x); //6

  int y = x--; //x = 6
  print(y); //6

  //5. Logical Operators -> &&,||,!



  //(b * h) /2
  double base = 34.5;
  double height = 12.5;
  double area = (base * height) / 2;
  print("Area of triangle = $area");

  double radius = 5.0;
  double areaOfCircle = pi * radius * radius;
  print("Area of circle = $areaOfCircle");
}