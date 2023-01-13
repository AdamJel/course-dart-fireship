void main() {
  //
  // null value is one of the few trillion $ mistakes in coding paradigms
  // it should be avoided as much as possible
  // it may be impossible in dart 3.0 to use null values
  int? age1 = null;
  int? age2;

  // int total = 42 + age1; // error, because known var cannot be added with
  // unknown var, which may be null. But I can enforce the compiler to allow
  // it anyway with the '!' operator:
  int total = 42 + age1!; // this is not a good idea, because it may cause
  // runtime errors, if age1 is null. Should be avoided as much as possible!

  // to avoid using null values, it is possible to postpone the initialization
  // of a variable to a later point in time, when the value is known.
  // class Animal {
  //   late final String _size;
  //
  //   void goBig() {
  //     _size = 'big';
  //     print(_size);
  //   }
  // }
}