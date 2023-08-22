import 'dart:io';

void main(List<String> arguments) {
  Map qiz1 = {"q": "3<1", "ans": "f", "score": 3};
  Map qiz2 = {"q": "4<1", "ans": "f", "score": 2};
  Map qiz3 = {"q": "4>1", "ans": "t", "score": 5};
  double s = 0.0;
  List<Map> qis = [qiz1, qiz2, qiz3];
  for (var element in qis) {
    print(element["q"]);
    String? answer = stdin.readLineSync();
    if (answer == element["ans"]) {
      print("correct");
      s = s + element["score"];
    } else {
      print("incorrect");
    }
  }
  print(s);
}
