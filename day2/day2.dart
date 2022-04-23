void main(){

  //? if else
  var a = 10;
  int b = 20;
  if(a > b){
    print("a is greater than b");
  }else{
    print("b is greater than a");
  }

  // Switch case
  String c = "A";
  switch(c){
    case "A":
      print("A");
      break;
    case "B":
      print("B");
      break;
    default:
      print("Default");
  }

  // while
  int i = 0;
  while(i < 10){
    print(i);
    i= i+1;
  }

  // for  
  for(int i = 0; i < 10; i++){
    print(i);
  }

  // ternary operator
  int d = 10;
  int e = 20;
  int max = (d > e) ? d : e;
  print(max);

}