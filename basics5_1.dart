class Cookie {
  String shape;
  double size;

  Cookie(this.shape, this.size) {
    baking();
  }

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
