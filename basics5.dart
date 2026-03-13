//class in dart

class Cookie {
  String shape = "circle";
  double size = 15.6;

  void baking() {
    print("Baking has started");
  }
}

void main() {
  Cookie newCookie = new Cookie();
  print(newCookie); //will just give instance of 'Cookie'

  print(Cookie().shape);
  print('${newCookie.size} cm');

  newCookie.shape = "rectangle";
  print(newCookie.shape);

  Cookie().baking();
  newCookie.baking();
}
