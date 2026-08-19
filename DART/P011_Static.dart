import 'dart:io';

class Student{
  int? id;
  String? name;
  double? per;
  static String canme = 'TOPS';
  Student(int id,String name,double per){
    this.id = id;
    this.name = name;
    this.per = per;
  }
  void showData(){
    print('id : $id name : $name per : $per college name : $canme');
  }

  static void call(){
    print('static method in student class');
  }
}
void main(List<String> args) {
  Student s1  =Student(1, 'java', 65.50);
  Student s2  =Student(2, 'python', 75.50);
  Student s3  =Student(3, 'dart', 87.50);
  Student s4  =Student(4, 'php', 56.50);
  s1.showData();
  s2.showData();
  Student.call();

}