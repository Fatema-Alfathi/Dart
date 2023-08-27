import 'package:task13/task13.dart' as task13;

void main() {
  Future.delayed(Duration(seconds: 5), () {
    disA();
  });
  Future.delayed(Duration(seconds: 4), () {
    disB();
  });
  Future.delayed(Duration(seconds: 3), () {
    disC();
  });

  Future.delayed(Duration(seconds: 2), () {
    disD();
  });
  Future.delayed(Duration(seconds: 1), () {
    disE();
  });
}

disA() {
  print("Class A");
}

disB() {
  print("Class B");
}

disC() {
  print("Class C");
}

disD() {
  print("Class D");
}

disE() {
  print("Class E");
}




