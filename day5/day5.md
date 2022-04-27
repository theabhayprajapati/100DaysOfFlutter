<!-- title: Learning Advance Dart -->
<!-- extension, Sync, Async -->


# Learning about extension:

```dart

// class of human
class Human {
  String name;
  int age;
  Human(this.name, this.age);
  void sayHello() {
    print('Hello, my name is $name');
  }
  // we haven't specified the method of breathe
}

// ? Because of this extension key we can define our own methods, outside of the class.
// extension did this for us.
extension Breathe on Human {
  void breathe() {
    print('I am breathing');
  }
}

```


# Syncronous and Asyncronous
*Syncronous*: Means when completed line by line
*Asyncronous*: Means it not wait for the line to be completed, but it will continue to run the next line.
and check the previous afterwards.

```dart
int MultiplybyTwo(int number) {
  print(number * 2);
  return number * 2;
}
// This is syncronous every thing will be completed before it goes to the next line.
```
```dart
int MultiplybyTwo(int number) async {
    // wait for 2 secs

}
```

# Streams
*Streams* is a way to handle asynchronous data.
 