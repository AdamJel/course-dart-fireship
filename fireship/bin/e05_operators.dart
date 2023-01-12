void main() {
  // basic arithmetic
  1 + 2 - 3 * 4 / 5;

  // logical operators
  true && false; // AND
  true || false; // OR
  !true; // NOT
  1 == 1; // EQUAL
  1 != 1; // NOT EQUAL
  1 < 2;
  (1 >= 2) || ('a' == 'b');

  // ++ and --
  int i = 0;
  i++; // i = i + 1
  i--; // i = i - 1

  // null check operator
  String? nullThing1;
  nullThing1 ??= 'default value'; // assign if null, otherwise do nothing
  //
  String? nullThing2;
  String thing2 = nullThing2 ?? 'default value';

  // ternary operator
  String thing3 = 'blue';
  //              | condition    | ? | if true      | : | if false         |
  String thing4 = thing3 == 'blue' ? 'thing3 is blue' : 'thing3 is not blue';

  // cascade operator: allows to call multiple methods on the same object
  // without repeating the object name
  // it is useful for building complex objects with many properties and methods
  // it is also useful for calling methods on the same object multiple times
  // in a row (e.g. in a loop)
  //
  // dynamic Paint;
  // var paint = Paint()
  //   ..color = 'black'
  //   ..strokeCap = 'round'
  //   ..strokeWidth = 5.0;

  // casting
  var number = 23 as String;
  number is String; // true
}
