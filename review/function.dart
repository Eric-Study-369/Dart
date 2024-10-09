class car { int nofSeaf = 4 ;}

class Tesla extends car {

  int noOfseats = 6 ;

  void diplay(){
    print("No of seats in Tela: $noOfseats");
    print("No of seart in car: ${super.nofSeaf}");
  }
}
void main()
{
  var tesla = Tesla();
  tesla.diplay();
}