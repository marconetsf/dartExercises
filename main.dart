import 'dart:io';

// Excercises https://hackmd.io/@kuzmapetrovich/S1x90jWGP

// Exercise 1
void main1() {
  print('What\'s your name?');
  String? inputName = stdin.readLineSync();

  print('What\'s your age?');
  String? inputAge = stdin.readLineSync();

  print(
      "$inputName, faltam ${100 - int.parse(inputAge!)} anos para você completar 100 anos");
}

// Exercise 2
void main2() {
  print('Give me a random number, I\'ll tell you if it\'s even or odd');
  String? inputRandNumber = stdin.readLineSync();

  if (int.parse(inputRandNumber!).isEven) {
    print('Your number is even');
  } else {
    print('Your number is odd');
  }
}

// Exercise 3
void main3() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  for (int idx = 0; idx < a.length; idx++) {
    if (a[idx] < 5) {
      print('${a[idx]} ');
    }
  }
}

// Exercise 4
void main4() {
  print('Give me a number:');
  String? inputNumber = stdin.readLineSync();

  for (int w = 1; w <= int.parse(inputNumber!); w++) {
    if (int.parse(inputNumber) % w == 0) {
      print(w);
    }
  }
}

// Exercise 5
void main5() {
  print('Give me a number:');
  String? inputNumber = stdin.readLineSync();

  for (int w = 1; w <= int.parse(inputNumber!); w++) {
    if (int.parse(inputNumber) % w == 0) {
      print(w);
    }
  }
}
