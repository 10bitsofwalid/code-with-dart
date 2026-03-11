void printName() {
  print("walid");
}

String printString() {
  return "it's a string";
}

int printInt() {
  return 18;
}

(int, String) printSomething() {
  return (19, "kire bhai");
}

void main() {
  //functions - <datatype> functionName(){}

  printName();
  print(printString());
  print(printInt());
  print(printSomething());
}
