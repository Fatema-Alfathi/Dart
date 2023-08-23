import 'dart:io';

void main() {
  Map student = {};
  print("Enter your name");
  String? n = stdin.readLineSync();
  student["name"] = n;


  print("Enter your phone");
  String? ph = stdin.readLineSync();
  student["phone"] = ph;

  print("Enter your address");
  String? address = stdin.readLineSync();
  student["address"] = address;

  print(student);

  Map prodect = {};
  List<Map> store = [prodect, prodect, prodect];

  print("if you went add new prodect enter 1: ");
  String? c = stdin.readLineSync();
  int i = 1;
  while (i <= 3) {
    print("Enter your prodect name");
    String? pn = stdin.readLineSync();
    prodect["prodectn"] = pn;

    print("Enter your prodect catogery");
    String? cate = stdin.readLineSync();
    prodect["catogery"] = cate;

    print("Enter your prodect price");
    String? p = stdin.readLineSync();
    prodect["price"] = p;

    print("Enter your prodect prand");
    String? prand = stdin.readLineSync();
    prodect["prand"] = prand;
    i++;
  }
  print(store);
}
