import 'dart:io';
import 'dart:core';

void main(List<String> args) {
  var lst = [];

  for (var i = 0; i < 5; i++) {
    print("Enter your age");
    int age = int.parse(stdin.readLineSync()!);
    if (age > 18) {
      lst.add(age);
    } else {
      print("your age is less 18");
    }
  }
  print("The generated list is ${lst}");
}
