import 'dart:io';

import 'package:task5/task5.dart' as task5;

void main(List<String> arguments) {
  Map l1 = {
    "name": "Asus",
    "hard disk size": "112",
    "ram": "16",
    "processor": "i7",
    "camera": "HD",
    "Price": 200
  };
  Map l2 = {
    "name": "Dell",
    "hard disk size": "113",
    "ram": "8",
    "processor": "i5",
    "camera": "DHD",
    "Price": 1114
  };
  Map l3 = {
    "name": "Lenova",
    "hard disk size": "114",
    "ram": "4",
    "processor": "i2",
    "camera": "HHD",
    "Price": 112
  };

  List<Map> laps = [l1, l2, l3];
  for (var element in laps) {
    print(element["name"]);

    print("Please Enter your budget to find best laptop for you");
    String? c = stdin.readLineSync();
    var newlist = laps.where((element) => element["Price"]);
    for (var element in newlist) {
      print(element["name"] + ":" + element["Price"]);
    }
  }
}
