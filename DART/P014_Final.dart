final class ABC{
  // final int i= 1;
  void change(){
    // i++;
    print('change in abc class i ');
  }
}

class Child extends ABC{
  void change(){
    print('change in child class : i');
  }
}
void main(List<String> args) {
    ABC a = ABC();
    a.change();
}