import 'class.dart';
import 'redirecting_constructor.dart';
import 'factory_constructor.dart';
import 'redirecting_factory_constructor.dart';
import 'tear_offs.dart';
import 'method.dart';
import 'extend_class.dart';

void main(){ 

  // calling class name: class
  // using default contructor
  var p1 = Point(2, 3);
  p1.display();
  // using fromJson construtor
  var json = {'x': 4.5 , 'y': 5.7};
  var p2 = Point.fromJson(json);
  p2.display();
  // create instance missing value in Map
  var incompletJson = {'x': 3.2 };
  var p3 = Point.fromJson(incompletJson);
  p3.display();


  // calling redirecting_constructor
  var pon1 = point(3, 4);
  var Pon2 = point.alongXAxis(5);

  pon1.display();
  Pon2.display();

// calling factory_constructor 
var logger1 = Logger('UI');
var logger2 = Logger('UI');
var logger3 = Logger('Network');

logger1.log('Button Clicked');
logger2.log("Loading UI");
logger3.log("Fetching data");

print(identical(logger1, logger2));
print(identical(logger1, logger3));
 

// calling redirecting_constructor
shape myShape = shape.circle(5);
print((myShape as Circle).area);

// calling tear-off
tearOff();

// calling method 
// Using Rectangle and Circle with their instance methods and properties
  Rectangle rect = Rectangle(5, 10);
  rect.describe();
  print('Is square: ${rect.isSquare}');
  
  circle ci = circle(7);
  ci.describe();

  // Using custom operators with Vector
  Vector v1 = Vector(2, 3);
  Vector v2 = Vector(4, 1);

  print('v1 + v2 = ${v1 + v2}'); 
  print('v1 - v2 = ${v1 - v2}'); 
  print('v1 * v2 = ${v1 * v2}'); 


  //calling extend_class
 var appliance = SmartApplication();
  appliance.start();
  //appliance.reset();

}

