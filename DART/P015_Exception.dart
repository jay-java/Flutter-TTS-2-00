
import 'dart:io';

class Calculate{  //A

  void divide() {
    print('enter a = ');
    int a = int.parse(stdin.readLineSync()!);
    print('enter b = ');
    int b = int.parse(stdin.readLineSync()!);
    if(a > 0 && b > 0){
      int c = a ~/ b;
      print('c = $c');
    }else{
      throw new IntegerDivisionByZeroException();
    }
  }
}

void main(List<String> args) {  //B

try{
    Calculate c = Calculate();
  c.divide();
}
on IntegerDivisionByZeroException{
  
}






  //abnormal situation occurs at runtime is called exception
  //two types
  //1.compile time - checked
  //2.runtime  - unchecked

  //to handle exception in dart there are 4 keywords
  //1.try
  //2.on/catch
  //3.finally
  //4.throw

  // try{
  //   print('enter a = ');
  //   int a = int.parse(stdin.readLineSync()!);
  //   print('enter b = ');
  //   int b = int.parse(stdin.readLineSync()!);
  //   int c = a ~/ b;
  //   print('c = $c');
  // }
  // catch(e){
  //   print('exception : $e');
  // }
  // on IntegerDivisionByZeroException{
  //   print('number cannot divide by 0');
  // }
  // on FormatException{
  //   print('number should be in numeric format');
  // }

  // finally{
  //   print('finally block will executes everytime');
  // }


}