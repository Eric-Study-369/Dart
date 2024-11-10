import 'asynchronous.dart';
import 'synchronous.dart';
import "awaitfor_yield.dart";
//import 'event_loop.dart';

Future<void> main() async {
  // calling event loop
  //EventLoop();

  // calling synchronous
  print('start');
  calculatSum();
  print('Stop');

  print('Fetching data...');
  String Data = fetchDataSync();
  print(Data);
  print('Done.');

  // calling fetchData() use Future
  print('Fetching user data...');
  fetchData().then((data) {
    // block for running the Future completes and return the data
    print(data);
  });
  print('Watting for user data....');

  // calling fetchUserData() usre await , async
  print("Fetch Data...");
  String data = await fetchUserData();
  print(data);
  print('User data processing complete.');

  // calling awaitfor_yeield
  final randomStream = randomNumber(5);
  final summStream = sumStream(randomStream);

  await for (final sum in summStream) {
    print('Cumulative sum: $sum');
  }
}
