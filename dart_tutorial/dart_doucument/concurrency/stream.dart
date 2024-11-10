Stream<int> countStream(int count) async* {
  for (int i = 1; i <= count; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

Future<void> main() async {
  print("Starting to listen to the stream...");

  // Listening to the stream using `await for`
  await for (var value in countStream(5)) {
    print("Stream value: $value");
  }

  print("All values received.");
}
