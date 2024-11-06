// asynchronous uses Futures syntax
Future<String> fetchData(){
  return Future.delayed(Duration(seconds: 2), (){
    //delay like waiting a network request to complete
    return 'user data fetchedv successfully';
  });
}


// uses await to pause the function until the Future complete
Future <String> fetchUserData() async{
  try {
    await Future.delayed(Duration(seconds: 3));
     //return 'User data fetched successfully';
    throw Exception('Failed to fetch data');
   }catch (e){
    return 'Error: $e';
   }
}