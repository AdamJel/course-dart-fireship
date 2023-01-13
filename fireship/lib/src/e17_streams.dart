import 'dart:async';

void main() {
  var stream = Stream.fromIterable([1, 2, 3]).asBroadcastStream();

  // first listener
  stream.listen((event) => print(event));

  // second listener
  stream.map((event) => event * 2).listen((event) => print(event));
}

// asynchronous for-loop, can be used as a callback func
streamFun() async {
  var stream = Stream.fromIterable([1, 2, 3]);

  await for (int value in stream) {
    print(value);
  }
}
