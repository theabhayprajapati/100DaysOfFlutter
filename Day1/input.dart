import 'dart:io';

void main() {
  stdout.write('Enter your name: ');
  String? name = stdin.readLineSync();
  print('Hello $name');
  var name2 = 'Bob';
  print('Hello $name2');
  dynamic name3 = 'Bob';

  print('$name is $age years old');
  // change value of final variable
}
