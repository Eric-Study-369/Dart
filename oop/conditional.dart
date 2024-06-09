// single inheritance in Dart
class Car{
  String name;
  String price;

  Car(this.name , this.price);

}
class tesla extends Car{

  tesla(String name , String price):super(name , price);
  void display(){

    print("Name : ${name}");
    print("Price: ${price}");
  }
}

void main(){
  var Tesla = new tesla("kakaa", "12445");
  Tesla.display();
}


