import 'dart:io';

void main(List<String> args) {
  print("Enter your age!");
  int age = int.parse(stdin.readLineSync()!); //input from user in int datatype
  print("Enter your language!");
  String lang = stdin.readLineSync()!; //input from user in string datatype

//use ternary operators to make descision
  dynamic result = age >= 25 && age <= 40 && lang == "English"
      ? "you are eligible for this party"
      : "you are not eligible";

  print(result);
}
