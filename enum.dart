import 'dart:core';
import 'dart:io';
import 'dart:math';
import 'dart:async';

enum GreetingDays {
  MarryChristmas,
  HappyHoliday,
  HappyWinters,
  HappyNewYear,
  HappySunday,
}

enum person {
  Mr,
  Mrs,
}

void main(List<String> args) {
  GreetingDays today = GreetingDays.HappyHoliday;
  person human = person.Mr;
  String name = "Siraj Ahmed";
  String message = "";

  switch (today) {
    case GreetingDays.HappyHoliday:
      message = "HappyHoliday";
      break;
    case GreetingDays.MarryChristmas:
      message = "MarryChristmas";
      break;
    case GreetingDays.HappyWinters:
      message = "HappyWinters";
      break;
    case GreetingDays.HappyNewYear:
      message = "HappyNewYear";
      break;
    case GreetingDays.HappySunday:
      message = "HappySunday";
      break;
  }

  switch (human) {
    case person.Mr:
      message += " Mr ${name}";
      break;
    case person.Mrs:
      message += " Mrs ${name}";
  }

  print(message);
}
