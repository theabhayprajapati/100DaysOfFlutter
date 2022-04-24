void main() {
  int i = 0;
  // here i is 0; but what if somepoint it becomes null;
  // then it will throw an error
  // so we need to add a check for null
  int? ad = 12;
  ad = null;
  print(ad);
  List<String> names = ['Ram', 'Shyam', 'Hari'];
  // names[0] = null;
  List<String?> names2 = ['Ram', 'Shyam', null];
  names2[0] = null;
  List<String>? names3 = null;
  names3 = null;
  List<String?>? names4 = [null, null, "Ram"];
  // null assign

  int ag = ad ?? 12;
  print(ag);
  int? age = 12;
  age = null;

  int realAge = age ?? ag;

    List<String>? names5 = null;
    print(names5?.length);
    // check if names5 is null or not
    // if it is null then print 0
    // if it is not null then print the length of the list

    if(names5 != null) {
      print(names5.length);
    } else {
      print("null");
    }
    
}
