import 'dart:core';
import 'dart:io';
import 'dart:math';

class Mathquestions {
  String? Questions;
  dynamic Answer;

  Mathquestions(String aQuestions, dynamic aAnswer) {
    this.Questions = aQuestions;
    this.Answer = aAnswer;
  }
}

dynamic promptfunc(String promptText) {
  print(promptText);
  dynamic quesin = stdin.readLineSync()!;
  return quesin;
}

void main(List<String> args) {
  List<dynamic> Question = [
    Mathquestions("3 + 5", '8'),
    Mathquestions("10 - 7", '3'),
    Mathquestions("2 * 100", '200'),
    Mathquestions("What is the capital of pakistan", "Islamabad")
  ];
  int score = 0;

  for (dynamic mathquestions in Question) {
    var resultin = promptfunc(mathquestions.Questions);
    if (resultin == mathquestions.Answer) {
      print("correct");
      print("Your score is ${++score}");
    } else {
      print("incorrect");
    }
  }
  print("your total score is ${score / Question.length}");
}
