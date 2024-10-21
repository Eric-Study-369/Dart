abstract class Bank {

  String name ;
  double rate;

  Bank (this.name, this.rate);

  void interest();

  void display()
  {
    print("bank Name: $name");
  }

}
class SBI extends Bank{
  SBI (String name, double rate) : super(name, rate);

  @override
   void interest()
   {
    print("The rate of interes of SBI is $rate");
   }
}
class ICICI extends Bank {

  ICICI(String name, double rate ) : super (name , rate);

  @override
  void interest(){
    print("The rate of interest of ICICC is $rate");
  }
}

void main()
{
  SBI sbi = SBI('SBI', 4.8);
  ICICI icici = ICICI("ICICIC", 7.3);

  sbi.interest();
  icici.interest();
  icici.display();
}