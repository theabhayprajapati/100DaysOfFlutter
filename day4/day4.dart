void main(List<String> args) {
  print('Hello world!');

  //? this is instance of Insan
  Insan Abhay = new Insan("Abhay", 19);
  // print(Abhay.name);
  // print(Abhay.age);
  Abhay.breathe();
  Abhay.eat();

  final arin = new Insan("Arin", 18);

  arin.breathe();
  arin.eat();
  arin.breathe();

  List<Insan> human = [Abhay, arin];
  print(human);
  print(Abhay);
  //? to access the values inside the List use this.
  print(human[0].age);
}

// This is Class Of Living things.
class LivingThings {
  void breathe() {
    print("breathe...");
  }

  void eat() {
    print("eat...");
  }
}

class Insan extends LivingThings {
  String name;
  Insan(this.name, this.age);
  int age;
  //? even through we havn't specify the function of breathe() and eat()
  // ? It has does featues because of extends.
  void fly() {
    print("Insan is flying");
  }
}
