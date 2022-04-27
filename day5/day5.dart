void main(List<String> args) async {
  print('Hello, world!');
  Human Abhay = Human('Abhay', 19);
  Abhay.sayHello();
  Abhay.breathe();
  print("Indian Rupee: ");
  print("indai");
  int a = 12;
  int b = 13;
  print(a & b);
  print(a | b)  ;
  print(a > b);
  print(b > a);
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
