import 'dart:io';

import 'package:markting/markting.dart' as markting;

void main(List<String> arguments) {
  print("Plese choose prodect: ");

  var prodect = {"Pincel", "Book", "NoteBook", "Color"};
  print(prodect);
  var details = {
    'Pincel': '1RO',
    'NoteBook': '3RO',
    'Book': '2RO',
    'Color': '2RO'
  };
  String? s = stdin.readLineSync();

  print(details[s]);
}
