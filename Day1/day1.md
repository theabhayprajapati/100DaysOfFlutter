<!-- title: 1/100DaysOfFlutter : Dart Basics -->


# 1/100DaysOfFlutter : Dart Basics/Final v/s Const

## Variables in dart

1. **var**: variable can be reassigned.
2. **final**: variable can not be reassigned.
3. **const**: constant variable.

## Different between Final and Const
> in a easy way

```dart
final name;✅
// you assign value of final after declaration.
name = 'Dart'; ✅

// NOT POSSIBLE WITH DART
const pi;❌
// ERROR: cannot initialize const variable, assign a value to it.
const pi = 3.14;✅
```

## How dart code starts;
    
```dart 
void main() {
  print('Hello World');
}
```
in dart code, the **Main function** is the entry point of the program

    1. You wan to print something on the console; start with main().
    2. You want to return something; start with main().
    3. main() is starting.


## What is dart?
Dart is Static language; which meaning everything thing should have a type.
Name, Place, Animal, things
any things/ everything should have a type.

```dart
String name = 10;
int age = 10;
```

## print in dart.
    
```dart
print('1/100DaysOfFlutter : Dart Basics');
```

## String Interpolation in dart
this feature helps us to use variables in dart 

```dart
void main(){
    String name = 'Dart';
    print("Hello $name");
}
```

## Taking input in console.

```Dart

import 'dart:io';

void main(){
    stdout.write('Enter your name: ');
    String? name = stdin.readLineSync();
    // currently ignore "?"
    print('Hello $name');
}
```


## Data Types 🙈🙉🙊🐵 in dart: 

<!-- make a table with heading  datatype ; keyword  -->

**Number**: int, double, num
**String** : String
**Boolean**: bool (True or False)
**List**: List (Array)
**Map**: Map (Dictionary/ Object)
**Null**: null
**Dynamic**: *fancyname*
**Void**: void/nothing⛔
**Function**: Function/🤖


**🤝🏾Connect me on:**
**Twitter**: 🕊️[`@Abhayprajapati_`](https://twitter.com/Abhayprajapati_)
**Github**: 🐧[`@theabhayprajapati`](https://github.com/theabhayprajapati)
**Linkedin**: 📌[`@abhayprajaapati`](https://www.linkedin.com/in/abhayprajaapati/)
**Youtube**: 📺[`@Abhayprajapati`](https://www.youtube.com/channel/UCUrQHSjXEAyboKLN_M0w0Mg)