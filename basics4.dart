//functions - <datatype> functionName(){}

void printName() {
  print("walid");
}

String printString() {
  return "it's a string";
}

(int, String) printSomething() {
  return (19, "kire bhai");
}

void main() {
  printName();
  print(printString());
  print(printSomething());

  /*named arguments - <datatype> functionName({required <datatype><variable>, required <datatype><variable>}){}
  for not using required - <datatype> functionName({required <datatype><variable>, required <datatype><variable>, <datatype>? <variable>}){}
  calling syntax - functionName(<variable>: value, <variable>: value);
  */
  // positional arguments - <datatype> functionName(<datatype><variable>, <datatype><variable>){}
  //positional + named arguments - <datatype> functionName(<datatype> <variable>, {required <datatype> <variable>}){}

  ({int date, String product}) printStuff() {
    return (date: 20, product: "car");
  }

  final stuff = printStuff();
  print(stuff.date);
  print(stuff.product);

  //fat arrow function - <datatype> functionName() => value;
  print(printElement());

  //anonymous functions = functions that don't have any name but behave like a function
  //syntax -  (){<statements>;}
}

String printElement() => "fat arrow";
