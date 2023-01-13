void main() {
  List<int> list01 = [0, 1, 2, 3, 4, 5, 6];
  print(list01[0]);

  // "list slices" use a sublist method and work the same as Python
  print(list01.sublist(2, 4));

  // fixed lenght list
  var list02 = List.filled(50, 'you');
  print(list02);
  print(list02.length);
  list02.first = 'hello';
  print(list02.first);
  list02.last = 'bye';
  print(list02.last);

  //list02.add('forever');
  print(list02.last);
  //list02.removeLast();

  for (int i in list01) {
    print(i);
  }

  // more functional approach
  // AVOID using forEach with a function literal.
  // The for loop enables a developer to be clear and explicit as to their
  // intent. A return in the body of the for loop returns from the body
  // of the function, where as a return in the body of the forEach closure only
  // returns a value for that iteration of the forEach. The body of a for loop
  // can contain awaits, while the closure body of a forEach cannot.
  list01.forEach((el) => print(el));

  // useful for mapping Flutter widgets
  var doubled = list01.map((e) => e * 2);

  // combining lists
  List list03 = [10, 11, 12, 13, 14];
  print('');
  print('---combined list---');
  var combined = [...list01, ...doubled];
  combined.forEach(print);

  // conditions in lists; useful for Flutter, when widgets should be visible
  // only after meeting conditional
  bool hasAccessRights = true;
  var buttonsPointers = [
    'button 01',
    'button 02',
    if (hasAccessRights) 'button 03',
  ];
}
