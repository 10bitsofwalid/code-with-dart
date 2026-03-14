//private variable - <datatype> _<variable name>;
//getter - <datatype> get <variable name> => _<variable name>;
//setter - set set<variable name>(<parameter>){_<variable name> = <variable name>;}

class Person {
  int _height;
  int _weight;

  Person(this._height, this._weight);

  int get Height => _height;
  int get Weight => _weight;

  set setHeight(int _height) {
    _height = _height;
  }

  set setWeight(int _weight) {
    _weight = _weight;
  }
}

//static function - to make a function unchangeable and can use without creating any instance of the class.
//static variable -

class Constants {
  Constants() {
    print("Constant is called");
  }
  static String greet = "hello";
  static String bye = "bye";
}

void main() {
  Constants();
  print(Constants.greet);
  print(Constants.bye);
}
