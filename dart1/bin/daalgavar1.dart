import 'dart:io';

import 'dart:math';

void main() {
  print('x:');
  double? x = double.parse(stdin.readLineSync()!);
  print('y:');
  double? y = double.parse(stdin.readLineSync()!);
  print(length(x, y));
}

double length(double x, double y) {
  var n = sqrt(x * x + y * y);
  if (n <= 1) {
    return 10;
  } else if (n <= 5) {
    return 5;
  } else if (n <= 10) {
    return 1;
  } else {
    return 0;
  }
}
