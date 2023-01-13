void main() {

  // more on generics e.g. <https://dart.academy/generics-in-dart-and-flutter>

  List<int> numbers = [13, 41, 42, 54];

  Box<String> box1 = Box('cool');
  Box<int> box2 = Box(42);
  Box<List<int>> box3 = Box([0, 1, 2]);
}

class Box<T> {
  T value;

  Box(this.value);

  T openBox() {
    return value;
  }
}
