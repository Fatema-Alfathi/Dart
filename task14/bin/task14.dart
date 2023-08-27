import 'package:task14/task14.dart' as task14;
import 'package:test/test.dart';

void main() {
  for (int i = 0; i <= 100; i++) {
    if (i % 3 == 0) {
      print("Boom $i");
    } else if (i % 5 == 0) {
      print("Tack $i");
    } else if ((i % 3 == 0) == ((i % 5 == 0))) {
      print("BoomTack $i");
    } else {
      print(i);
    }
  }
}
