void main() {
  var e = Elephant('Bob');

  // works everywhere
  e.sayHi();

  // only works in this file
  e._saySecret();
}

class Elephant {
  // public interface
  final String name;

  // in the interface, but visible only in this library (private)
  // (not usable, when imported in different file)
  final int _id = 42;

  // not in the interface, since this is a constructor
  Elephant(this.name);

  // public method
  sayHi() => print('My name is $name');

  // private method
  _saySecret() => print('The secret is $_id');
}
