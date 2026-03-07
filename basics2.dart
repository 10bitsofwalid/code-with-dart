void main() {
  //if statements

  int age = 13;

  if (age == 18) {
    print("no age");
  }

  if (age >= 18) {
    print("adult");
  } else {
    print("child");
  }

  int aged = 31;
  if (aged >= 18) {
    print("adult");
  } else if (aged < 18) {
    print("child");
  } else {
    print("invalid age");
  }

  //ternary

  String value1 = "walid";
  String value = value1.startsWith("w") ? "okay" : "not okay";
  print(value);
  print(value1.endsWith("d") ? "maybe okay" : "maybe not okay");

  //switch case
  String value2 = "hello";
  int value3 = 18;

  switch (value2) {
    case "hello!":
      print("shei");
    case "hello" when value3 >= 18:
      print("boro");
  }
}
