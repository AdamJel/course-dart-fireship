void main() {
  String color = 'blue';

  // multiline 'if'
  if (color == 'blue') {
    //
  } else if (color == 'green') {
    //
  } else {
    //
  }

  // single line 'if'
  if (color == 'blue') print('color is blue');

  // there are no implicit conditionals, all checks must be explicit:
  String thing1 = '';
  if (thing1.isEmpty) print('thing1 is empty');
  // check null
  String? thing2;
  if (thing2 != null) print('thing2 is not null');

  // loops use C-style syntax
  for (int i = 0; i < 10; i++) {
    print(i);
    // break
    // continue
  }

  // while loop:
  int i = 0;
  while (i < 5) {
    print(i);
    i++;
  }

  // do-while loop:
  int j = 0;
  do {
    print(j);
    j++;
  } while (j < 5);

  // assert; only runs in debug mode
  String thing3 = 'good';
  assert(thing3 != 'bad');
}
