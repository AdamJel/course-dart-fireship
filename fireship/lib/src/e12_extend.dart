void main() {
  //
}

class Pug extends Dog {
  String breed = 'pug';

  @override
  void walk() {
    super.walk();
    print('tired, stopping now');
  }
}

abstract class Dog {
  void walk() {
    print('walking...');
  }
}

// useful for overriding widgets, e.g.:
// class _State extends State<app> {
//   @override
//   void dispose() {
//     // TODO: implement dispose
//     super.dispose();
//   }
// }
