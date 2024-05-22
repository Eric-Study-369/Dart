/*class Employee {

  int? _id;
  String? _name;



  int getId() {
    return _id!;
  }

  String getName() {
    return _name!;
  }

  void setId(int id) {
    this._id = id;
  }

  void setName(String name) {
    this._name = name;
  }

}

void main() {

  Employee emp = new Employee();

  emp.setId(1);
  emp.setName("John");


  print("Id: ${emp.getId()}");
  print("Name: ${emp.getName()}");
}

 */

//

/*
class Employee {

  int? _id;

  String? _name;

  var _type;

  num? _month;




  int getID() {
    return _id!;
  }

  String getName(){
    return _name!;
  }
  String getType(){
    return _type;
}

 num getMonths(){
    return _month!;
 }

 void setId (int id){
    this . _id;

 }
 void setName (String name){
    this._name;
 }
 void setType(var type){
    this._type;

 }
 void setMonth(num month){
    this._month;
 }

}

void main(){
  Employee emp = new Employee();
  emp.setName("jake");
  emp.setId(1234);
  emp.setType("Bus");
  emp.getMonths();
  
  print("Id : ${emp.getID()} Name: ${emp.getName()}");
  print("Type: ${emp.getType()}");
}
 */

// update code
class Employee {

  var _name;

  String getName(){
    return _name;
  }

  void setName(String name){
    this._name;
  }
}
void main(){
  //Employee em = Employee();
  var emp = Employee();
  emp.setName('jake');
  print(emp.getName());
}



