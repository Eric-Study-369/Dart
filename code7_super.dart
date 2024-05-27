class laptop{
  void show(){
    print("laptop show method");

  }
}
class Macbok extends laptop{
  void show(){
    super.show();
    print("Macbook show method");
  }
}
void main(){
  var macbook = new Macbok();
  macbook.show();
}

