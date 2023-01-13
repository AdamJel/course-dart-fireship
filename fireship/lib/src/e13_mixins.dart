void main() {}

mixin Strong {
  bool doesLift = true;

  void benchPress() {
    print('doing bench press..');
  }
}

mixin Fast {
  bool doesRun = true;

  void sprint() {
    print('running fast..');
  }
}

class Human {}

class SuperHuman extends Human with Strong, Fast {}
