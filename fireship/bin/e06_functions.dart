void main() {
  // function declaration does not use any keyword, simply name the function:
  someFunction() {
    // function body
  }

  // call the function:
  someFunction();

  // typed function:
  String someOtherFunction() {
    return 'Hello';
  }

  // now, it is not necessary to assign the return value to a typed variable:
  var someVar = someOtherFunction();

  // there are positional parameters, but Flutter uses named parameters more often:
  String someOtherFunction2({required String name, required int age}) {
    return 'Hello $name, you are $age years old';
  }

  // call the function:
  someOtherFunction2(age: 42, name: 'Adam');

  // one line function uses '=>':
  int func2({required int base}) => base * 2;
  var res2 = func2(base: 2);

  // anonymous function:
  var func3 = ({required int base}) => base * 2;

  // callback function:
  int funcInner(int base) {
    return base * 2;
  }

  int funcCallback(Function innerFunction) {
    var i = innerFunction(42);
    return i;
  }

  print(funcCallback(funcInner));
}
