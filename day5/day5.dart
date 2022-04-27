void main(List<String> args) async {
  print('Hello, world!');
  Human Abhay = Human('Abhay', 19);
  Abhay.sayHello();
  Abhay.breathe();
  var result = await MultiplyComplex(2);
  print(result);
  print("Indian Rupee: ");
  print("indai");
}

// class of human
class Human {
  String name;
  int age;
  Human(this.name, this.age);
  void sayHello() {
    print('Hello, my name is $name');
  }
}

// ? Because of this extension key we can define our own methods, outside of the class.

extension Breathe on Human {
  void breathe() {
    print('I am breathing');
  }
}

int MultiplybyTwo(int number) {
  print(number * 2);
  return number * 2;
}

Future<int> MultiplybyTwoAsync(int number) async {
  print(number * 2);
  return number * 2;
}

Future<int> MultiplyComplex(int a) {
  return Future.delayed(const Duration(seconds: 2), () {
    return a * 2;
  });
}
// make a function which takes 10 sec and returns multiples
// of 2

Future<int> MultiplyComplexAsync(int a) async {
  return await Future.delayed(const Duration(seconds: 2), () {
    return a * 2;
  });
}
