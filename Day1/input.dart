import 'dart:io';

// Function: main Everything Start's here
void main() {
  // variables
  var name = 'Abhay';
  final age;
  age = 19;
  //! const pi;
  const pi = 3.14;

  // print everything with interpolation
  print('Name: $name' + '\nAge: $age' + '\nPI: $pi');

  // ? Taking inputs.
  stdout.write('Enter your name: ');
  var input = stdin.readLineSync();
  print('Hello $input');

  // ? Data Types
  int a = 10;
  double b = 10.5;
  num c = 10;
  String d = 'Abhay';
  bool e = true;
  List f = [1, 2, 3];
  Map g = {'name': 'Abhay', 'age': 19};

  // ? Functions:

  // returntype name(type parameter, type parameter) {
  //   body
  // }
  // * Meaning of Return Type is:
  // If you want something from the function that you can use in the out the function.
  

  String fullName(String firstName, String lastName) {
    return '$firstName $lastName';
  }
}
