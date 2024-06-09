class Chair{

  String? name;
  String? color;

Chair({this.name = "Table" , this.color = "Black"});


void display(){
  print("MY name : ${this.name}");
  print("Color have : ${this.color}");
}
}


void main(){

Chair chari = Chair(name: "Kai" ,color:  "Black ");
chari.display();
}