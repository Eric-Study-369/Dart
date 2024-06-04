/*class Area{
  final int length;
  final int breadth;
  final int area;

 const Area._internal(this.length , this.breadth) :
       area = length * breadth;
 factory Area(int length , int breadth){
   if (length < 0 || breadth < 0) {
     throw Exception("Lenght and breadth must be "
         "positive");
   }
   return Area._internal(length, breadth);
 }
}
void main(){
  var area = Area(10, 20);
  print("Area is: ${area.area}");

  Area area2 = Area(-10, 20);
  print("Area is: ${area2.area}");
}
 */

/*class Person{
  String firstName;
  String lastName;

  Person(this.firstName, this.lastName);

  factory Person.fromMap(Map <String , Object > map){
    final firstName = map['firstName'] as String;
    final lastName = map['lastName'] as String;
    return Person(firstName, lastName);
  }
}
void main(){
  final person = Person('jhon', 'Doe');
  final person2 = Person.fromMap({'firstName': 'Hary' , 'lastName' : 'Petto'});

  print("From normaal constructor : ${person.firstName} ${person.lastName}");
  print("From factpry constructor : ${person2.firstName} ${person2.lastName}");
}
 */


/*enum ShapeType {circle,rectangle}
abstract class Shap{
  factory Shap(ShapeType type){
    switch(type){
      case ShapeType.circle:
        return Circle();
      case ShapeType.rectangle:
        return Rectangle();
      default:
        throw 'Invalid shap type';
    }
  }
  void draw();
}
class Circle implements Shap{
  @override
  void draw(){
    print('Drawing circle');
  }
}
class Rectangle implements Shap{
  @override
  void draw(){
    print('Drawing rectangle');
  }
}
void main(){
  var shap = Shap(ShapeType.circle);
  var shap2 =Shap(ShapeType.rectangle);

  shap.draw();
  shap2.draw();
}

 */

class Person {
  final String name;

  Person._internal(this.name);

  static final Map<String, Person> _cache = <String, Person>{};
  // factory constructor
  factory Person(String name) {
    if (_cache.containsKey(name)) {
      return _cache[name]!;
    } else {
      final person = Person._internal(name);
      _cache[name] = person;
      return person;
    }
  }
}

void main() {
  final person1 = Person('John');
  final person2 = Person('Harry');
  final person3 = Person('John');

  // hashcode of person1 and person3 are same
  print("Person1 name is : ${person1.name} with hashcode ${person1.hashCode}");
  print("Person2 name is : ${person2.name} with hashcode ${person2.hashCode}");
  print("Person3 name is : ${person3.name} with hashcode ${person3.hashCode}");
}



