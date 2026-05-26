
abstract class RBI{
  void HL();
  void PL();
  void call(){
    print('call method in RBI');
  }

  static void repoRate(){
    print('repo rate : +-4%');
  }
  
}

class SBI extends RBI{
  @override
  void HL() {
    print('SBI HL : 7%');
  }

  @override
  void PL() {
    print('SBI PL : 8');
  }

}
class DART extends RBI{
  @override
  void HL() {
    print('DART HL : 8%');
  }

  @override
  void PL() {
    print('DART PL : 9%');
  } 

}
void main(List<String> args) {
  SBI s = SBI();
  s.HL();
  s.PL();
  s.call();
  RBI.repoRate();

  DART d = DART();
  d.HL();
  d.PL();
  s.call();


}