import 'dart:async';
import 'dart:developer';
import 'dart:math';
import 'dart:io';
import 'dart:core';

void main(List<String> args) {
  Set<int> myset = {};
  for (int i = 0; i <= 10; i++) {
    int numbers = int.parse(stdin.readLineSync()!);
    myset.add(numbers);
  }
  print(myset);
}
