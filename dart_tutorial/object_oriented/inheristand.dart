class Employee {
  static int count = 0;

  Employee (){
    count ++;
  }
  
  void totalEmpoyee()
  {
    print("Total Employee : $count");
  }
}

void main()
{
   Employee emp1 = Employee();
   Employee emp2 = Employee();
   Employee emp3 = Employee();
   emp1.totalEmpoyee();
   emp2.totalEmpoyee();
   emp3.totalEmpoyee();

}