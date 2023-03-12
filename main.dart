import 'dart:io';

void main() {
  print('What\'s your name?');
  String? input_name = stdin.readLineSync();

  print('What\'s your age?');
  String? input_age = stdin.readLineSync();

  print("$input_name, faltam ${100 - int.parse(input_age!)} anos para você completar 100 anos");
}
