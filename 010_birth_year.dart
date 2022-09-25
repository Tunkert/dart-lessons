import 'dart:io';

void main() {
  // stdout.writeln("What is the value of number 1?");
  // var num1 = stdin.readLineSync();
  // stdout.writeln(("What is the value of number 2?"));
  // var num2 = stdin.readLineSync();
  // var num1Int = int.parse(num1 ?? '');
  // var num2Int = int.parse(num2 ?? '');
  // print("The sum is ${num1Int + num2Int}");
  // print("I'm a genius!");

  // ask user for age
  stdout.writeln("What is your age? ");
  String ? age = stdin.readLineSync();
  int ageInt = int.parse(age ?? '');
  DateTime now = new DateTime.now();
  int currentYear = now.year;
  int yearBorn = currentYear - ageInt;
  print("You were born in ${yearBorn}.");
}