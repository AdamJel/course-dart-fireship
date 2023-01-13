void main() {
  Basic thing = Basic(55);
  //thing.id = 42;
  print(thing.id);
  thing.doStuff();

  More.helper();
}

class More {
  static helper() {
    print('hello from static');
  }
}

class Basic {

  int id = 0;

  // making it available to constructor
  Basic(this.id);

  doStuff() {
    print('hello from class method');
  }
}
