void main(List<String> args) {
  print('Hello world!');
  // make enum
  // make class color
  // make class car

  var name = "hello";
  print(name);
  print(Gfg.values);
  print(name.runtimeType);
  print(Human.values);
  void animals(Human human) {
    print(human.name);
  }

  animals(Human.values[0]);
  // this is instance of Insan
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
  print(human[0].age);
  
}

// abstract classes is there so that other classes can use it's methods; these classes cannot be initialized.

// check Factory constructor's:
class LivingThings {
  void breathe() {
    print("breathe...");
  }

  void eat() {
    print("eat...");
  }
}

class Insan extends LivingThings {
  final String name;
  Insan(this.name, this.age);
  int age;
  void eat() {
    print("Insan is eating");
  }

  // swim
  // fly
  void fly() {
    print("Insan is flying");
  }
}

// enums should be created outside of main;
enum Gfg {
  // Inserting data
  Welcome,
  to,
  GeeksForGeeks
}

enum Human { name, skill, vision }

// classes

// constructors
// getters and setters
// methods
// static methods
// static variables
// inheritance
// abstract classes
// abstract methods
// mixins
