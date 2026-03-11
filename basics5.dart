//class in dart

class Cookie {
  String shape = "shape";
  double size = 15.6;

  void baking() {
    print("Baking has started");
  }
}

void main() {
  Cookie newCookie = new Cookie();
  print(newCookie); //will just give instance of 'Cookie'

  print(Cookie().shape);
  print(Cookie().size);
  Cookie().baking();
}
