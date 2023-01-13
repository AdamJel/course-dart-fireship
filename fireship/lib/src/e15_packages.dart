import 'e10_constructors.dart' as my_shapes;

// or I can hide something from imported package
//import 'e10_constructors.dart' hide Circle;

// or I can import just something from the package
//import 'e10_constructors.dart' show Circle;

// this class would override the imported class - 'namespace'
class Circle {
  //
}

void main() {
  my_shapes.Circle(radius: 12, name: 'lola');
}
