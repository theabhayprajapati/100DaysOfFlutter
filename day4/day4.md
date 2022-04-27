<!-- title: 4 /100DaysOfFlutter : Dart: Enumerations, Classes and Objects -->
<!-- subtitle: Learn Dart Enumeratoins, classes and Objects -->


# Dart List: `List<String> skills = ['Swiming', 'running', 'Karate']`

This line wiil be spoken as List of String named skills has values Swiming running Karate; you can also use your own way of reading and pro-nounching it.

`List` can also be called as `array`.

a List can contain only one data type of element.
for mutliple type of element we can use something called as Objects in the list.


# Classes: Classes give us ability to make own type of data, a sort of template, protocol, rule for some Objects/ Variables.

```Dart
class Insan extends LivingThings {
  String name;
  int age;
  Insan(this.name, this.age);
}
```
Now I can use this data types to make own variables with this data types.
```Dart
  Insan Abhay = new Insan("Abhay", 19);
```

as before Insan is the type of variable, Abhay is the variable name 🆕 key word is for before it is new Variables made which has combination of data types/ mostly new key used when for a single variables we use mutilple dataytypes. Like, here we are using String and int at the same time passing the parameter's in the Class
  
## Objects: Objects gives ability to make the variables the classes we make,
in reality anything that takes place, area, **memory** is a Objects as the Variable named **Abhay** which is created above is going to take place in the memory then it is an Object, Object have type can your own type also, Like **Insan**

```dart
  Insan Abhay = new Insan("Abhay", 19);
```

Object are also known as Instances; you can check by your self just print the Variable name
```dart
print(Abhay);
//Instance of 'Insan'
```
Making classes helps us to make better Objects; *classes are created outside of the Function*


Check The code here with example press <kbd>.</kbd> and open the in the browser and start practicing.


If dont' got at some  point feel free to ping me on twitter [`@abhayprajapati_`](https://twitter.com/Abhayprajapati_)

Ok Bye. 