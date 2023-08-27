import 'package:task15/task15.dart' as task15;

import '../person.dart';

void main() {
  Person p1 = Person();
  p1.setName("mi");
  p1.setAge(23);
  p1.setEmail("Mi@gmail.com");
  p1.getAge();
  p1.getEmail();
  p1.getName();

  print(p1.getAge());
}
