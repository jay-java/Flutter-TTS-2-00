class User{
  int? _id;
  String? _name;
  String? _address;
  User(){
  }
  User.named(int id,String name,String address){
    this._id = id;
    this._name = name;
    this._address = address;
  }
  void setId(int id){
    this._id = id;
  }

  int? getId(){
    return _id;
  }

  void setName(String name){
    this._name = name;
  }

  String? getName(){
    return _name;
  }

  void setAddress(String address){
    this._address = address;
  }

  String? getAddress(){
    return _address;
  }

  @override
  String toString() {
    return 'id : $_id name : $_name address $_address';
  }
}
void main(List<String> args) {
  User u1 = User();
  u1.setId(23);
  u1.setName('user name');
  u1.setAddress('ahmedabad');

  print(u1);
  User u2 = User.named(2, 'user 2', 'delhi');
  print(u2);
}