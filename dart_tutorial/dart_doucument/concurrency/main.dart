import 'asynchronous.dart';
import 'synchronous.dart';
//import 'event_loop.dart';

Future<void> main()
async {
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
  fetchData().then((data){
    // block for running the Future completes and return the data
    print(data);
  });
  print('Watting for user data....');

  // calling fetchUserData() usre await , async
    print("Fetch Data...");
    String data = await fetchUserData();
    print(data);
    print('User data processing complete.');
}