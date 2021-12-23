import 'dart:io';
import 'dart:core';

void main(List<String> args) {
  int num1 = 123; //(Gold prize)
  int num3 = 456; //(Silver prize)
  int num4 = 789; //(Bronze prize)
  int num2 = 0;

  while ((num2 != num1) && (num2 != num3) && (num2 != num4)) {
    num2 = funcnum("Enter the lottree number 3 digit");
  }
  if (num2 == num1) {
    print("you win Gold Prize");
  } else if (num2 == num3) {
    print("you win Silver Prize");
  } else if (num2 == num4) {
    print("you win Bronze Prize");
  } else {
    print("you are not win anything");
  }
}

int funcnum(String text) {
  print(text);
  int age = int.parse(stdin.readLineSync()!);
  return age;
}
