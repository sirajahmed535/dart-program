import 'dart:io';

String func1(String guess) {
  print("Enter the guess");
  String name = stdin.readLineSync()!;
  return name;
}

void main(List<String> args) {
  String name = "Siraj Ahmed";
  String guess = "";

  while (guess != name) {
    guess = func1(guess);
  }
  print("you win!");
}
