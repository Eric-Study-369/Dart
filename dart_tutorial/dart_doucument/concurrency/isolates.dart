import 'dart:async';
import 'dart:isolate';

// main(List<String> args) async {
//   Isolate timerIsolate;
//   final mainControlPort = ReceivePort();

//   // Creates a new isolate
//   // Once it's start, it will run the "timerTick" function and
//   // the param will be the "mainControlPort.sendPort".
//   // This away it can send messages back to the "parent" main Isolate when needed
//   timerIsolate = await Isolate.spawn(
//     timerTick,
//     mainControlPort.sendPort,
//     debugName: "TimerIsolate",
//   );
// }

// void timerTick(SendPort mainPort) async {
//   stdout.writeln(Isolate.current.debugName! + " started");

//   Timer.periodic(Duration(seconds: 1), (timer) {
//     final ts = DateTime.now().toIso8601String();
//     stdout.writeln("sending back to MainIsolate: " + ts);
//     mainPort.send(ts);
//   });
// }

// the main isolate will communicate with timer ioslate using sendport and ReceivePort
void main() async {
  final mainRecivePort = ReceivePort();
  Isolate.spawn(timerIsolate, mainRecivePort.sendPort);
  mainRecivePort.listen((message) {
    if (message is int) {
      print("Remaining time: $message seconds");
    } else if (message == "done") {
      print("Timer finished!");
      mainRecivePort.close();
    }
  });
}

// funtion to be run the timer isolate
void timerIsolate(SendPort mainSendPort) {
  final timerRecivePort = ReceivePort();
  mainSendPort.send(timerRecivePort.sendPort);

  int countdown = 10;

  Timer.periodic(Duration(seconds: 1), (timer) {
    if (countdown > 0) {
      mainSendPort.send(countdown);
      countdown--;
    } else {
      timer.cancel();
      mainSendPort.send('done');
    }
  });
}
