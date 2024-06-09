class Notebook {
  //abstribute
  String _name;
  double _prize;

  Notebook(this._name , this._prize);

  set name(String name) => _name = name;

  //set price(double price) => this._prize = price;
  set price(double price){
    if (price <= 0 || price > 12){
      throw Exception("Notebook must be between 1 to 12");
    }
     this._prize = price;
  }

  void display(){
    print("Name : ${_name}");
    print("Price: ${_prize}");
  }
}
void main(){
  Notebook nb = new Notebook("Steal like an artis" , 12);
 //nb.name = " sron";
 //nb.price = 100;
 nb.display();

}


