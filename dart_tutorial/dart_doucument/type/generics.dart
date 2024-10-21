// abstract class for object caching
abstract class ObjectCache{
  Object getByKey(String key);
  void getBykey (String key , Object value);
}
// abstract class for String caching
abstract class StringChache{
  String getBykey(String key);
  void getByKey (String key, String value);
}
// generic abstract class for caching
abstract class Chche<T>{
  T getByKey(String key);
  void setBykey(String key, T value);
}



void main()
{    
    // generic using collection like : list , set , map
    // add <typp> for (list, set)
    // and <keytype, valuetype> for (map)
    var names = <String> ['seth', 'kathy', 'Lars'];
    var uniqueName = <String>{'Set', 'Kathy', 'lars'};
    var pages = <String, int>{
      'index.html' : 15,
      'robots' : 45,
      'human.txt' : 100
    };

    print(pages);
    pages['Japan'] = 50;
    print(pages);


    // uisng parameterized type with constructors
    // convert list to set
    List<String> name = ['Alice', 'Bob', 'Charlie', 'Bob'];

    var nameSet = Set<String>.from(name);
    print(nameSet);

    //generic collection type 
    var Car = <String>[];
    Car.addAll(['set', 'mmo', 'jso']); 
    print(Car);
   
    //Restricting the parameterized type
    

}