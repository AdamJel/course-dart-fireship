void main() {
  // map := hash (Python dictionary)

  //  |----|.............type for
  //  |    |  |-----|....type for 'key'
  Map<String, dynamic> book = {
    'title': 'Moby Dick',
    'author': 'Not Me',
    'pages': 752,
  };

  print(book['title']);
  print(book['published'] = 1851);

  book.keys;
  book.values.toList();

  for (MapEntry b in book.entries) {
    print('Key = ${b.key}; Value = ${b.value}');
  }

  book.forEach((key, value) => print('output: ${key}, ${value}'));
}
