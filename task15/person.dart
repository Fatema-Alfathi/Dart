class Person {
  String? _name;
  int? _age;
  String? _email;

  // Person({String? age, int? email, String? name});

  String getName() {
    return _name!;
  }

  void setName(String b) {
    _name = b;
  }

  int getAge() {
    return _age!;
  }

  void setAge(int a) {
    _age = a;
  }

  String getEmail() {
    return _email!;
  }

  void setEmail(String d) {
    _email = d;
  }
}
