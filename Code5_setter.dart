class Notebook {
  //abstribute
  String? _name;
  double? _prize;

  //Notebook(this._name , this._prize);

  set name(String name) => this._name = name;
  set price(double price) => this._prize = price;

  void display(){
    print("Name : ${_name}");
    print("Price: ${_prize}");
  }
}
void main(){
  Notebook nb = new Notebook();
 nb.name = " sron";
 nb.price = 100;
 nb.display();

}