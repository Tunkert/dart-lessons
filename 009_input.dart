import 'dart:io';

void main() {
  print("What is your full name? ");
  var fullName = stdin.readLineSync();
  print("Your name is ${fullName}");
}