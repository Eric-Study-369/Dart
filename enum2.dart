enum Gender {Male , Female, Other}
class Person{
  String? firstName;
  String? lastName;
  Gender? gender;

  Person(this.firstName , this.lastName , this.gender);

  void display(){
    print("FirsName $firstName");
    print("lastName: $lastName");
    print("Gender: $gender");
  }
}
void main(){
  Person p1 = Person("jake", "tata", Gender.Male );
  p1.display();

  Person p2 =  Person("Menuka", "Sharna", Gender.Female);
  p2.display();
}



/*enum tenderStatus{
  Created(description: 'Teder Created'),
  Pretender,
  Intender,
  Completed

  final String description;
  const tenderStatus({required this.de})
}
extension TenderStausExt on tenderStatus{
  String get displayName{
    switch(this){
      case tenderStatus.Created:
        return 'Tender Created';
      case tenderStatus.Pretender:
        return 'tender created';
      case tenderStatus.Intender:
        return 'tender is running';
      case tenderStatus.Completed:
        return 'Tender Completed';
    }
  }
}
 */