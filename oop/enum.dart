enum CompanyType {
  soleProprietorship("Sole Proprietorship"),
  partnership("Partnership"),
  corporation("Corporation"),
  limitedLiabilityCompany("Limited Liability Company");

  // Members
  final String text;
  const CompanyType(this.text);
}

void main() {
  print("The code for ${CompanyType.soleProprietorship.text} is ${CompanyType.soleProprietorship.text}");
  print("The code for ${CompanyType.partnership.text} is ${CompanyType.partnership.text}");
  print("the code for ${CompanyType.limitedLiabilityCompany.text} is ${CompanyType.limitedLiabilityCompany.text}");
  CompanyType soleProprietorship = CompanyType.soleProprietorship;
  print(soleProprietorship.text);
}



/*enum Status{
  Success(200),
  noFound(404),
  authError(402);

  final int code;
  const Status(this.code);

}
void main(){
  print("The code for ${Status.Success.name} is ${Status.Success.code}");
  print("The code for ${Status.noFound.name} is ${Status.noFound.code}");
  print("the code for ${Status.authError.name} is ${Status.authError.code}");
}

 */



/*enum timeType{
  Hour, Minute,Second

}
void main(){
  var currentType =timeType.Hour;
  switch(currentType){
    case timeType.Hour:
      print("It's hours.");
      break;
    case timeType.Minute:
      print("it's Minute.");
      break;
    case timeType.Second:
      print("It's Second. ");
      break;
  }
  returnIndexWithValue();
}
returnIndexWithValue(){
  timeType.values.forEach((item) =>
      print("At index ${item.index} value is $item"));
}

 */


/*
enum day{
  Sunday,
  Monday,
  Tuesday,
  Wednesday,
  Thrusday,
  friday,
  Saturday
}
void main(){
  var today = day.Saturday;
  switch (today){
    case day.Sunday:
      print("Today is sunday.");
      break;
    case day.Monday:
      print("Today is Monday.");
      break;
    case day.Tuesday:
      print("Today is Tuesday. ");
      break;
    case day.Wednesday:
      print("Today is Wenesday.");
      break;
    case day.Thrusday:
      print("Today is Thrusday.");
      break;
    case day.friday:
      print("Today is Friday.");
      break;
    case day.Saturday:
      print("Today is Saturday.");
      break;
  }
}

 */

/*enum AtivityType{
  running, climbing, hiking, cycling, ski
}
extension AtivitytypeNumber on AtivityType {
  int get number {
    switch (this){
      case AtivityType.running:
        return  1;
      case AtivityType.cycling:
        return 2;
      case AtivityType.hiking:
        return 3;
      case AtivityType.ski:
        return 4;
    }
  }
}
extension ActivityTypeValue on AtivityType{
  AtivityType{
    String get value{
      switch(this){
        case ActivityType
      }
    }
}
}

 */

