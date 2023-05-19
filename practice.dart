import 'dart:io';

void main() {
  print("Enter your Name");
  var name = stdin.readLineSync();
  print("Enter your age");
  var age = int.parse(stdin.readLineSync()!);

  int hundredYears = 100;

  var toBeHundredYears = hundredYears - age;
  print(
      "$name, you have $toBeHundredYears years left to reach $hundredYears years old");
}
