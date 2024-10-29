void functionWithError(){
  try{
    throw 'An erro occurred';
  }catch (e){
    print('Partially handled: $e');
    rethrow;  // allow caller to handle 
  }
}