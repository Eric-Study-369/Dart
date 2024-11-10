import 'dart:math';

Stream<int> randomNumber(int count) async* {
  final random = Random();
  for (var i = 0; i < count; i++) {
    await Future.delayed(Duration(milliseconds: 500));
    yield random.nextInt(10);
  }
}

Stream<int> sumStream(Stream<int> stream) async* {
  var sum = 0;
  await for (final vaule in stream) {
    sum += vaule;
    yield sum;
  }
}
