
/*class Data<T>{
  T data;
  Data(this.data);
}
void main(){
  Data<int > intData = Data <int>(10);
  Data<double> doubleData = Data <double>(10.5);

  print("IntData : ${intData.data}");
  print("DoubleData : ${doubleData.data}");
}

 */

/*T genericMathod <T> (T value){
  return value;
 }
 void main(){
  print("Int : ${genericMathod <int> (10)}");
  print("Double : ${genericMathod<double>(10.5)}");
  //print(String : ${genericMathod<String>("Heollo")});
 print("String : ${genericMathod<String>("hellow")}");
 }
 */

import 'dart:math';

abstract class Shape{
  double get area;

}
class Circle implements Shape{
  final double radius;

  Circle(this.radius);

  @override
  double get area => 3.14 * radius * radius;
}
class Region <T extends Shape> {
  List <T> shape;

  Region({required this.shape});
  double get totalArea {
    double total = 0;
    shape.forEach((shape) {
      total += shape.area;
    });
    return total;
  }
}

void main(){
  var circle = Circle(10);
  var rectangle = Rectangle(10,20);

  var region  = Region(shape: [circle , rectangle]);
  print("total area of Regin : ${region.totalArea}");
}