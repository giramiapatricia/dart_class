import 'dart:io';

void main() {
  print("Enter any number you want");
  var number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print("$number is even");
  } else {
    print("$number is odd");
  }

  print({if (number % 2 == 0) "$number is even" else "$number is odd"});
}
