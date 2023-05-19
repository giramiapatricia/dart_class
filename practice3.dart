// import 'dart:io';

void main() {
  var a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  var b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  // Set<int> c = {};

  // for (var number in a) {
  //   if (number < 5) {
  //     print([number]);
  //   }
  // }

  // print([
  //   for (var number in a)
  //     if (number < 5) number
  // ]);

  // for (var element in a) {
  //   for (var anotherElement in b) {
  //     if (element == anotherElement) {
  //       c.add(element);
  //       print(c.toList());
  //     }
  //   }
  // }

  // without repetition
  print({
    for (var element in a)
      for (var anotherElement in b)
        if (element == anotherElement) element
  });

  // list divisors of a number
  // print("Enter any number(preferably a small number)");
  // var number = int.parse(stdin.readLineSync()!);

  // for (int dividor = 1; dividor <= number; dividor++) {
  //   // avoid integer division by 0 error
  //   if (number % dividor == 0) {
  //     print(dividor);
  //   }
  // }
}
