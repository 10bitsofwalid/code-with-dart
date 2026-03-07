void main() {
  //variable
  //<datatype> <variable name> = <value>;

  int num1 = 18;
  int num2 = 302;
  String a = "numbers";
  bool faah = true;
  dynamic faaah = "walid"; //can have any-type of data type values

  print(faaah.length);
  print(faah);
  print(a);
  print(num1 + num2);

  String greeting = "Hello!";
  print(greeting);

  greeting = "$greeting coder"; //dollar is a special character
  greeting =
      "${greeting.length} coder"; //use curly braces in-case of using functions
  print(greeting);

  //var/final/const variableName = value;
  var check = 19; //automatically detects the type of the value
  print(check);

  final value1 = DateTime.now(); //it's a runtime constant
  const value2 = 10; //it's a compile constant

  print(value1);
  print(value2);

  //mutability - the value of a variable can be changed after being assigned previously
  //immutability - the value of the variable can not be changed after being assigned previously

  //optional variable (null)
  int? value3 = null; //in-case of using null "?" is to be used
  String? value4;
  print(value3);
  print(value4);
  //print(value3?.length ?? 0);
}
