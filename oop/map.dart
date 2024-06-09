
 /* void main() {

    Map<String, double> expenses = {
      'sun': 3000.0,
      'mon': 3000.0,
      'tue': 3234.0,
    };

    // Without List
    print("All keys of Map: ${expenses.keys}");
    print("All values of Map: ${expenses.values}");

    print("Does map contain key sun: ${expenses.containsKey("sun")}");
    print("Does Map contain key abc:${expenses.containsKey("abc")}");

    // With List
    print("All keys of Map with List: ${expenses.keys.toList()}");
    print("All values of Map with List: ${expenses.values.toList()}");

    print('Does map contain value 3000.0: ${expenses.containsValue(3000.0)}');
    print('Does map contain value 100.0: ${expenses.containsValue(100.0)}');

    expenses.remove('sun');
    print(expenses);
  }

  */
 void main(){
   Map<String , dynamic> book = {
     'title' : 'Misson Mangal',
     'author' : 'kuber sing',
     'page' : 233
   };

   book.forEach((key,value)=> print('key is $key and value is $value'));
   book.removeWhere((key,value) => value < 32);
   print(book);
 }


