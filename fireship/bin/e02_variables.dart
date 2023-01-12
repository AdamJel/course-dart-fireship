void main() {
  int num1 = 5;
  double num2 = 5.5;
  bool isTrue = true;

  print((num1 + num2) is int);
  print((num1 + num2).runtimeType);

  String word = 'some word';
  print('The type of $word is ${word.runtimeType}');

  // it is possible to dynamically assing (infer) the type by using 'var'
  var word2 = 'some other word';
  // it is mutuble
  word2 = 'changed';
  // fireship recommends to never use var (or avoid it as much as possible)
  // declaring types generally seems as a good idea. Python is better with
  // type anotations. TypeScript adds type anotations to JavaScript.
  //
  // but the official Dart style guide says to prefer var in local variables
  // and claims, that it is more readable.
  // https://dart.dev/guides/language/effective-dart/design#prefer-var-for-local-variables
  //
  // AI thinks, that the best way is to use var for local variables and
  // to declare types for class members and function parameters.
  //
  // I am not sure. I think, that it is better to declare types for everything.
  // One more argument in favor of declaring types is consistency across
  // programming languages and frameworks. For me, I am used to use type
  // annotations in Python everywhere.

  // if type is not knowed, but I am sure, once assigned, it should not change
  // I can use the 'final' keyword, but it is not an immutable variable
  final String word3 = 'some other word';
  // word3 = 'changed'; // error: a final variable can only be set once

  // if I am sure, that the variable will never change, I can use 'const'
  const int num3 = 42;
  // num3 += 234; // error: a const variable can only be set once

  // dynamic type is a special type, that can be assigned to any type
  dynamic word4 = 'some other word';
  word4 = 42;
  word4 = true;
}
