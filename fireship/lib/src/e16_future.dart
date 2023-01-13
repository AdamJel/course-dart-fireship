import 'dart:async';

// Two most important asynchronous concepts/structures in dart are
// Futures and Streams. Futures are like Promises in JS.
// It works based on 'event loop' under the hood.

void main() {
  var delay = Future.delayed(Duration(seconds: 42));

  delay
      .then(
          (value) => print('I have been waiting')) // mind the missing ';' here
      .catchError(
          (error) => print(error)); // ';' is here to close the construct

  runInTheFuture();
}

Future<String> runInTheFuture() async {
  var data = await Future.value('world');

  return 'hello $data';
}
