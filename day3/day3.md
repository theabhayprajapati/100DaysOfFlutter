<!-- title: 3 /100DaysOfFlutter :Dart Null Safety, Null able, Null Check Everything null.  -->

# Learning null Safety in Dart:
understanding why do we need null Safety; **Null** means nothing is there. so handle the programme if any point of time if their is a value which is null what should be performed ?

# Sound NullSafety:
By sound you might is under stand that here you may know when the value will be null; so for that flow we use **SOUND Null Safety**

```Dart
 int i = 0;
 i= null; ❌
  // here i is 0; but what if somepoint it becomes null;
  // then it will throw an error
  // so we need to add a check for null
  <!-- down arrow unicode -->
  
  int❓ j = 1;
    //^ this is a nullable variable; so in future it can be null; and wount' throw error.   
    // make any value nullable by adding ❓after the variable type.  
  j = null; ✅
```
```Dart
List<String> names = ['Ram', 'Shyam', 'Hari'];
names[0] = null; ❌


List<String?> names2 = ['Ram', 'Shyam', null];
names2[0] = null; ✅

List<String>? names3 = ['Ram', 'Shyam', 'Hari'];
names3 = null ✅
// for making a list nullable we need to add ? after the list type here it is String.

List<String?>? names4 = [null, null, "Ram"]; ✅
// Here List as well as list Type is also nullable.
```


# Null Assign:

**Null Assign** means if the **value** is null **Assign** this *value*

    
```Dart
int? age = 12;
age = null;

int realAge = age ?? 18;
// adding this ❓❓ after the variables (age) makes us sure that if any case the value of age is null the realAge will be 18; 
```

# Null Check
Null check is a process of checking if the value is null or not; and performing task accordingly.

```Dart


List<String>? names5 = null;
print(names5?.length);

// it is shortcut for
if(names5 != null) {
  print(names5.length);
} else {
  print("null");
}

print(Person?.skills?.length);✅
.❓.❓.❓
// it will only print the length of skills if the person is not null and if the skills is not null.
```

I will explain Object's; Classes in next blog.

share with me if any thing is missing or you dont' understand; dont' shy 🥺


Check the code for today here.
[`Repo`]()