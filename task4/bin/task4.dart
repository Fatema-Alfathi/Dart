import 'package:task4/task4.dart' as task4;

void main(List<String> arguments) {
  List<int> n = [4, 2, 5, 3];
  int max;
  max = n[0];
  int min;
  min = n[0];
  for (var element in n) {
    if (element > max) {
      max = element;
    }

    if (element < min) {
      min = element;
    }
  }
  print(min);
  print(max);
}
