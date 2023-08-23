import 'dart:io';

import 'package:task8/task8.dart' as task8;

void main() {
  List<double> degrees = [];
  double total = 0;
  for (var i = 0; i < 5; i++) {
    print("Enter degree: ");
    double degree = double.tryParse(stdin.readLineSync() ?? "0") ?? 0;
    degrees.add(degree);
    total += degree;
  }
  double pre = total / 5;
  calcGrade(pre);
}

void calcGrade(double pre) {
  if (pre >= 90) {
    print("A");
  } else if (pre >= 80 && pre >= 90) {
    print("B");
  } else if (pre >= 70 && pre >= 80) {
    print("c");
  } else if (pre >= 60 && pre >= 70) {
    print("D");
  } else {
    print("Fail");
  }
}
