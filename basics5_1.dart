class Cookie {
  String shape;
  double size;

  //parameterized constructor
  Cookie(this.shape, this.size) {
    baking();
  }

  //named constructor
  /*
  final String shape;
  final double size;
  Cookie({required this.shape, required this.size}){
  baking();
  } */

  void baking() {
    print("Cookie is baking");
  }
}

void main() {
  Cookie cookie1 = Cookie("circle", 16.3);

  print(cookie1.shape);
  print(cookie1.size);
  //cookie1.baking();
}
