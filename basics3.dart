void main() {
  //loops

  //for loop - for(initiate; condition; increment/decrement){}
  int x = 5;
  String y = "world";
  for (int i = 0; i < x; i++) {
    print("hello");
    print(y.substring(0, 5));
  }

  //while loop - while(condition){}
  String a = "hola";
  int z = 0;
  while (z < a.length) {
    print(a[z]);
    z++;
  }

  //do while loop - do{statements}while(conditions);
  do {
    print("oreee");
    z++;
  } while (z < a.length);
}
